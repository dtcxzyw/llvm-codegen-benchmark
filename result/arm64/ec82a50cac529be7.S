func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

