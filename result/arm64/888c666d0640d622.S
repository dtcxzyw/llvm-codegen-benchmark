func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #64
	add	w8, w0, w8
	sub	x0, x9, w8, uxtb
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #4096
	add	w8, w8, w0
	and	x8, x8, #0xfff
	sub	x0, x9, x8
	ret

