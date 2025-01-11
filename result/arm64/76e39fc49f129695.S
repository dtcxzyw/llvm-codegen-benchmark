func0000000000000007:
	mov	w8, #11
	sub	w8, w8, w0
	and	x8, x8, #0xf
	add	x0, x0, x8
	ret

func0000000000000003:
	neg	w8, w0
	and	x8, x8, #0x3
	add	x0, x8, x0
	ret

func0000000000000005:
	neg	w8, w0
	and	x8, x8, #0x7
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #524288
	sub	w8, w8, w0
	add	x0, x8, x0
	ret

