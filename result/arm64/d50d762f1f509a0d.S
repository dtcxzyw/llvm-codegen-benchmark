func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	and	x0, x8, #0x80000000
	ret

func000000000000003c:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret

func000000000000002c:
	add	x8, x1, x2
	mov	x9, #-8
	sub	x8, x8, x0
	bic	x0, x9, x8
	ret

