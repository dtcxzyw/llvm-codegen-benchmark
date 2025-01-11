func0000000000001c94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000c34:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

