func0000000000000010:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #1
	add	x0, x8, #527
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

