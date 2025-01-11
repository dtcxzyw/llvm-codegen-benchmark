func000000000000004c:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000082:
	cmp	x1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000002:
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000083:
	mov	w8, #-1
	cmp	x1, x8
	csel	w0, w0, w1, eq
	ret

func000000000000004d:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

