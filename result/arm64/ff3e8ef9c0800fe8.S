func0000000000000141:
	mov	w8, #80
	cmp	x1, #0
	madd	x8, x1, x8, x0
	sub	x8, x8, #80
	csel	x0, x0, x8, eq
	ret

func0000000000000144:
	add	x8, x0, x1
	cmp	x1, #3
	sub	x8, x8, #3
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	add	x8, x0, x1
	cmp	x1, #0
	sub	x8, x8, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x1, #61
	sub	x8, x8, #57
	csel	x0, x0, x8, lo
	ret

