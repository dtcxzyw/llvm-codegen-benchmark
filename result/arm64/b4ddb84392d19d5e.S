func0000000000000008:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000018:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000001e:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000001c:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

