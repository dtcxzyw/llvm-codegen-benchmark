func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func000000000000000d:
	sub	x8, x0, x1
	lsr	x8, x8, #62
	and	w8, w8, #0x2
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #99
	ret

