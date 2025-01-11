func0000000000000014:
	fmov	s1, #1.00000000
	mov	w8, #48332
	movk	w8, #11148, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #32768
	movk	w8, #17414, lsl #16
	fmov	s1, w8
	mov	w8, #32768
	movk	w8, #17487, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #32768
	movk	w8, #17414, lsl #16
	fmov	s1, w8
	mov	w8, #1135869952
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

