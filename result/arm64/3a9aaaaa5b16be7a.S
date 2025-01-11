func0000000000000000:
	add	w8, w0, #1
	ucvtf	d1, w8
	fadd	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w0, #48
	ucvtf	d1, w8
	fadd	d0, d0, d1
	ret

func0000000000000001:
	sub	w8, w0, #7
	ucvtf	d1, w8
	fadd	d0, d0, d1
	ret

