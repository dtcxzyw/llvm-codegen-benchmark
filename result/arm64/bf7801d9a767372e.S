func0000000000000006:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000004:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

