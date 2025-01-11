func0000000000000007:
	add	w8, w0, #1
	ucvtf	d2, w8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	d2, w8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000000:
	sub	w8, w0, #1
	ucvtf	d2, w8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

