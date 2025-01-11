func000000000000000b:
	sub	w8, w0, w1
	sub	w8, w8, #47
	and	w0, w8, #0x3f
	ret

func000000000000001b:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000019:
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w0, w8, #0xffff
	ret

