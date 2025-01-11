func000000000000000e:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000015:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000011:
	lsl	x8, x0, #1
	add	x9, x1, #5
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000008:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000006:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000001:
	lsl	x8, x1, #1
	add	x9, x0, #64
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

