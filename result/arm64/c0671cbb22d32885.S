func000000000000001a:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #61
	cset	w8, eq
	sub	x0, x9, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #47
	cset	w8, eq
	sub	x0, x9, x8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #45
	cset	w8, eq
	sub	x0, x9, x8
	ret

func0000000000000012:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #13
	cset	w8, eq
	sub	x0, x9, x8
	ret

