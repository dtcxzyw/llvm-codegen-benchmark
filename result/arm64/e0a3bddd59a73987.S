func0000000000000009:
	and	w8, w0, #0xff
	sub	w8, w8, w1
	add	w0, w8, #1
	ret

func0000000000000019:
	mvn	w8, w1
	add	w0, w8, w0, uxtb
	ret

func0000000000000000:
	and	w8, w0, #0xff
	sub	w8, w8, w1
	sub	w0, w8, #7
	ret

