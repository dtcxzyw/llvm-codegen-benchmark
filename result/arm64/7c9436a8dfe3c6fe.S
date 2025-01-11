func0000000000000004:
	add	x8, x0, #1
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	add	x8, x0, #2
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000002:
	sub	x8, x0, #1
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

