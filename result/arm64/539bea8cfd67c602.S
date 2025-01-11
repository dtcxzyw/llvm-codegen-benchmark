func0000000000000003:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	x0, x8, #2
	ret

func0000000000000017:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	add	x0, x8, #4
	ret

func0000000000000013:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	add	x0, x8, #32
	ret

func000000000000001f:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func000000000000001d:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	sub	x0, x8, #63
	ret

