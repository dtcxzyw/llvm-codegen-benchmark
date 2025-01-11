func0000000000000003:
	sub	x8, x1, x2
	mov	w9, #45
	cmp	x8, #45
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #15
	cmp	x8, #15
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000017:
	sub	x8, x1, x2
	mov	w9, #3
	cmp	x8, #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	w9, #8192
	cmp	x8, #2, lsl #12
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x1, x2
	mov	w9, #7
	cmp	x8, #7
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

