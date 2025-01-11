func000000000000000a:
	lsl	x8, x1, #4
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000001e:
	lsl	x8, x1, #3
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, #8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

