func0000000000000085:
	and	w8, w2, #0xff
	cmp	w8, #45
	cneg	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #45
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #54
	cneg	x8, x1, eq
	add	x0, x8, x0
	ret

