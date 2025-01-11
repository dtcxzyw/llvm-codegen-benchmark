func0000000000000000:
	sub	w8, w0, #1
	fmov	d1, #0.50000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret

func0000000000000003:
	sub	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret

func0000000000000007:
	add	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret

func0000000000000004:
	add	w8, w0, #1
	fmov	d1, #1.00000000
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret

