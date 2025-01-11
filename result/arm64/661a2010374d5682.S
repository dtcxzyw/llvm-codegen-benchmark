func0000000000000003:
	add	w8, w0, #1
	and	x8, x8, #0xfffffffe
	ucvtf	d0, x8
	ret

func0000000000000001:
	add	w8, w0, #1
	and	x8, x8, #0x3
	ucvtf	d0, x8
	ret

func0000000000000000:
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	ucvtf	d0, x8
	ret

