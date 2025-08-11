func0000000000000021:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000026:
	mov	w8, w1
	cmp	w1, #1
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	mov	w8, w1
	cmp	w1, #0
	csel	x0, x0, x8, mi
	ret

