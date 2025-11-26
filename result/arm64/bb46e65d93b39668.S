func000000000000001f:
	mov	w8, #-1
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #3
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #-2
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #4
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001b:
	mov	w8, #-2
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	sub	x8, x1, x2
	mov	w9, #-2
	add	x8, x9, x8, lsr #2
	and	x8, x8, #0xfffffffe
	add	x0, x0, x8, lsl #3
	ret

