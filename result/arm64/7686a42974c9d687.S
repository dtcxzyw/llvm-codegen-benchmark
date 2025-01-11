func0000000000000002:
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000003:
	and	w8, w1, #0x33333333
	add	w8, w0, w8
	and	w0, w8, #0x7070707
	ret

func0000000000000000:
	and	w8, w1, #0xff000000
	add	w8, w0, w8
	and	w0, w8, #0xff000000
	ret

func0000000000000001:
	and	w8, w1, #0x1fffff80
	add	w8, w8, w0
	and	w0, w8, #0xffffff80
	ret

