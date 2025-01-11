func0000000000000010:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000011:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000040:
	cmp	w2, #5
	mov	w8, #4
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000015:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000001c:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #64
	ret

