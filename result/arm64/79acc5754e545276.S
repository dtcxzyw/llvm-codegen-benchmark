func0000000000000034:
	and	w8, w0, #0xffff
	sub	x9, x1, #272
	cmp	w8, #273
	csel	x0, xzr, x9, lo
	ret

func0000000000000021:
	mov	w8, #65535
	bics	wzr, w8, w0
	mov	x8, #-1
	csinc	x0, x8, x1, eq
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #2147483647
	cmp	w9, #9
	mov	w9, #65023
	add	x8, x1, x8
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, lo
	ret

func0000000000000061:
	mov	w8, #65535
	bics	wzr, w8, w0
	csinc	x0, xzr, x1, eq
	ret

