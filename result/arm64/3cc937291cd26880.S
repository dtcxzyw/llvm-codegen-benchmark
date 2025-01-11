func000000000000001a:
	sub	x8, x0, w2, uxtw
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret

func000000000000001b:
	sub	x8, x0, w2, uxtw #2
	and	x9, x1, #0xfffffffe
	add	x0, x8, x9, lsl #3
	ret

func000000000000005b:
	mov	w8, w2
	mov	w9, w1
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret

func0000000000000058:
	mov	w8, w2
	and	x9, x1, #0xffffffffffffff80
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9
	ret

func0000000000000010:
	sub	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

