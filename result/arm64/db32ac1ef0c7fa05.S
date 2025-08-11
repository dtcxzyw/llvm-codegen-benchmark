func000000000000000a:
	add	x8, x1, x2
	mov	w9, #2147483646
	cmp	x8, x9
	mov	w8, #2147483647
	csel	w0, w8, w0, gt
	ret

func0000000000000021:
	cmn	x1, x2
	mov	w8, #7
	csel	w0, w8, w0, eq
	ret

func000000000000002a:
	cmn	x1, x2
	csinv	w0, w0, wzr, le
	ret

func0000000000000078:
	add	x8, x1, x2
	mov	w9, #-2147483648
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000026:
	cmn	x1, x2
	csel	w0, wzr, w0, mi
	ret

func0000000000000074:
	add	x8, x1, x2
	cmp	x8, #64
	mov	w8, #6
	csel	w0, w8, w0, lo
	ret

