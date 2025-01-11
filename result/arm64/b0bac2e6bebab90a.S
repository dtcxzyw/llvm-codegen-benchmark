func0000000000000018:
	lsl	x8, x1, #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #24
	ret

func0000000000000000:
	lsl	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #7
	ret

func0000000000000014:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret

func0000000000000016:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret

