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
	cmp	xzr, x0, lsr #32
	csinv	w0, w0, wzr, eq
	ret

func0000000000000074:
	cmp	x0, #6
	csel	w0, w0, wzr, lo
	ret

func0000000000000064:
	mov	w8, #2147483647
	cmp	xzr, x0, lsr #31
	csel	w0, w0, w8, eq
	ret

func0000000000000054:
	cmp	xzr, x0, lsr #31
	csinv	w0, w0, wzr, eq
	ret

func0000000000000026:
	mov	w8, #-5
	cmp	x0, #0
	csel	w0, w0, w8, mi
	ret

