func0000000000000041:
	cmp	w1, w2
	mov	x8, #-16
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func000000000000006a:
	cmp	w1, w2
	mov	w8, #128
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000068:
	cmp	w1, w2
	mov	w8, #24
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000066:
	cmp	w1, w2
	mov	w8, #4
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000061:
	cmp	w1, w2
	mov	w8, #4
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000046:
	cmp	w1, w2
	mov	x8, #-8
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000044:
	cmp	w1, w2
	mov	x8, #-32
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

