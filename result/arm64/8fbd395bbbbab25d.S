func0000000000000099:
	cmp	x2, #0
	cneg	x8, x1, mi
	add	x0, x8, x0
	ret

func0000000000000084:
	cmp	x2, #0
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	x2, #0
	cneg	x8, x1, mi
	add	x0, x0, x8
	ret

