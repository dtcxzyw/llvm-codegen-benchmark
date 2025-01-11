func0000000000000004:
	mov	w8, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-4
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000033:
	mov	w8, #1
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

