func0000000000000061:
	tst	w1, #0xffff
	csinc	x0, x0, x2, eq
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	x9, x2, #2
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret

func0000000000000066:
	add	x8, x2, #8
	tst	w1, #0x8000
	csel	x0, x0, x8, ne
	ret

func0000000000000001:
	mov	w8, #55296
	sub	x9, x2, #2
	cmp	w8, w1, uxth
	csel	x0, x0, x9, eq
	ret

func000000000000006a:
	sxth	w8, w1
	add	x9, x2, #276
	cmp	w8, #0
	csel	x0, x0, x9, gt
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	sub	x9, x2, #2
	cmp	w8, #48
	csel	x0, x0, x9, eq
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	add	x9, x2, #2
	cmp	w8, #4
	csel	x0, x0, x9, hi
	ret

