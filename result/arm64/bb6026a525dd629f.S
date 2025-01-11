func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000011:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #2
	ret

func0000000000000013:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #7
	ret

