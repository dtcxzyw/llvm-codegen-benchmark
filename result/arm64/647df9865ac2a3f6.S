func0000000000000000:
	and	x8, x0, #0xfffffffffff00000
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000001:
	and	x8, x0, #0x3
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

