func000000000000001a:
	mov	w8, #12
	madd	x9, x1, x8, x0
	mneg	x8, x2, x8
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000012:
	and	x0, x0, #0x7
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, w2
	and	x0, x8, #0xf
	ret

