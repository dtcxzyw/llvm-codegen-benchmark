func0000000000000006:
	mov	w8, #2147483647
	cmp	x0, x8
	mov	w8, #2147483646
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	mov	w8, #-2
	cmn	x0, #1
	csel	w0, w0, w8, gt
	ret

func0000000000000044:
	ret

func0000000000000008:
	cmp	x0, #1
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	lsr	x8, x0, #32
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000074:
	cmp	x0, #6
	csel	w0, w0, wzr, lo
	ret

func0000000000000064:
	lsr	x9, x0, #31
	mov	w8, #2147483647
	cmp	x9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000054:
	lsr	x8, x0, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000026:
	mov	w8, #-5
	cmp	x0, #0
	csel	w0, w0, w8, mi
	ret

