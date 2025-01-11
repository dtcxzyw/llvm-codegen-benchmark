func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	d0, w8
	mov	x8, #7378697629483820646
	movk	x8, #16516, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

