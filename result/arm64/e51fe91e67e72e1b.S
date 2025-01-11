func0000000000000002:
	ucvtf	d1, x1
	mov	x8, #7378697629483820646
	movk	x8, #16366, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000003:
	ucvtf	d1, x1
	fdiv	d0, d0, d1
	fmov	d1, #10.00000000
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

