func000000000000006a:
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, x8, lsl #7
	ret

func0000000000000061:
	cmp	w1, w2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000066:
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000068:
	cmp	w1, w2
	cset	w8, ls
	add	x0, x0, x8, lsl #5
	ret

func0000000000000041:
	cmp	w1, w2
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000064:
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000046:
	cmp	w1, w2
	mov	x8, #-8
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func0000000000000044:
	cmp	w1, w2
	mov	x8, #-32
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

