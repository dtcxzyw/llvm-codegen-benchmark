func0000000000000064:
	add	x8, x2, #8
	tst	w1, #0xfffe
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	add	x9, x2, #8
	cmp	w8, #1
	csel	x0, x9, x0, eq
	ret

func0000000000000001:
	mov	w8, #55296
	sub	x9, x2, #4
	cmp	w8, w1, uxth
	csel	x0, x9, x0, eq
	ret

func000000000000006a:
	sxth	w8, w1
	add	x9, x2, #260
	cmp	w8, #0
	csel	x0, x9, x0, gt
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	sub	x9, x2, #1
	cmp	w8, #48
	csel	x0, x9, x0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	sub	x9, x2, #4
	cmp	w8, #4
	csel	x0, x9, x0, hi
	ret

