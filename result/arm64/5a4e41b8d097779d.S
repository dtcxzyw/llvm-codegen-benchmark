func000000000000000f:
	add	w8, w0, w1, uxtb
	add	w8, w8, #2412
	and	w0, w8, #0xffff
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #2
	and	w0, w8, #0xff
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w8, w8, #4
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xf0
	ret

