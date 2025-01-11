func0000000000000000:
	mov	w8, #1048576
	cmp	x1, #256, lsl #12
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

