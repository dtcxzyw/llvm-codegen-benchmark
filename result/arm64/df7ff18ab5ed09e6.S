func0000000000000301:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	sub	w9, w9, #54
	cmp	x0, x8
	ccmn	w9, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	x0, #19
	sub	w8, w8, #53
	ccmp	w8, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #-254
	cmp	x0, #0
	sub	w9, w9, #255
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w1, #0xff
	cmp	x0, #59
	sub	w8, w8, #15
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000701:
	mov	x8, #-3689348814741910324
	and	w9, w1, #0xf8
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	mov	w8, #48
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

