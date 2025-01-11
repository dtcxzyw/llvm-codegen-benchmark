func0000000000000003:
	add	w9, w0, w1
	mov	w8, #64
	and	x9, x9, #0x3f
	sub	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffffffc
	neg	x0, x8
	ret

func0000000000000013:
	add	w9, w0, w1
	mov	w8, #4096
	and	x9, x9, #0xfff
	sub	x0, x8, x9
	ret

