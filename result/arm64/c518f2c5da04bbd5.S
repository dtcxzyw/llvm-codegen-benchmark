func0000000000000126:
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000012a:
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, #1
	add	x9, x1, #4
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	add	x8, x1, #1
	add	x9, x1, #4
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, gt
	ret

