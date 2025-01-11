func0000000000000004:
	cmp	x1, w1, sxtw
	csinv	w0, w0, wzr, eq
	ret

func0000000000000038:
	mov	x8, #-20481
	add	x8, x1, x8
	cmn	x8, #5, lsl #12
	csel	w0, w0, wzr, lo
	ret

func0000000000000024:
	add	x9, x1, #1024, lsl #12
	mov	w8, #2
	cmp	x9, #2048, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	sub	x8, x1, #17
	cmn	x8, #9
	csel	w0, w0, wzr, lo
	ret

func0000000000000018:
	mov	x8, #1048576
	mov	x9, #-2251799812636673
	movk	x8, #65528, lsl #48
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #1048576
	csel	w0, w0, w8, lo
	ret

