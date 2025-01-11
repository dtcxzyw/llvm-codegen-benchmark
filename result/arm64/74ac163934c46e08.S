func0000000000000000:
	mov	w8, #15086
	fadd	s1, s1, s2
	movk	w8, #16101, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fadd	s1, s1, s2
	fmadd	s0, s0, s3, s1
	ret

