func0000000000000007:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

