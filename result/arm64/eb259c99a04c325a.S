func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

