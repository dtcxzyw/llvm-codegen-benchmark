func0000000000000000:
	sub	w8, w1, #3
	ucvtf	d1, w0
	ucvtf	d0, w8
	fdiv	d0, d0, d1
	ret

func0000000000000004:
	sub	w8, w1, #2
	ucvtf	d1, w0
	ucvtf	d0, w8
	fdiv	d0, d0, d1
	ret

