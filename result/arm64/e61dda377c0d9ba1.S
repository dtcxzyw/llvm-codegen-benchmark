func0000000000000003:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	add	x0, x8, #3
	ret

func0000000000000001:
	mov	w8, #16
	cmp	x0, #16
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret

func0000000000000005:
	subs	x8, x0, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000002:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	add	x0, x8, #3
	ret

func0000000000000004:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x0, x8, #18
	ret

