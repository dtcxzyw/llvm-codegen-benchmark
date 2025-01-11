func000000000000003f:
	and	w8, w1, #0x1f
	add	w8, w0, w8
	add	w0, w8, #258
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #20
	ret

func000000000000000c:
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #5
	ret

