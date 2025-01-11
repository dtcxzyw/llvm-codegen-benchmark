func000000000000001f:
	and	w8, w1, #0x3c
	add	w8, w0, w8
	add	w0, w8, #14
	ret

func0000000000000010:
	and	w8, w1, #0x7fff
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffc
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000015:
	and	w8, w1, #0xf00
	add	w8, w0, w8
	sub	w0, w8, #1024
	ret

