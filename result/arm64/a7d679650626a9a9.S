func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	s0, w8, #3
	ret

