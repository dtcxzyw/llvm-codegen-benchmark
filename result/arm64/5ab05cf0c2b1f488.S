func0000000000000003:
	sub	x9, x1, #2
	mov	w8, #45
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x9, x1, #5
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #288230376151711744
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	mov	w8, #152
	cmp	x1, #152
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret

