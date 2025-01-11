func00000000000001e1:
	mov	w8, #688
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #464
	csel	x0, x8, x0, eq
	ret

func0000000000000161:
	mov	w8, #224
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #64
	csel	x0, x8, x0, eq
	ret

func00000000000001c1:
	add	x8, x1, x2
	cmp	x0, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, #24
	cmp	x0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	csel	x0, x8, x0, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	cmp	x0, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret

