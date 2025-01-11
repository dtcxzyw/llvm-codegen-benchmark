func0000000000000011:
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func000000000000001f:
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func0000000000000007:
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

func0000000000000000:
	lsl	x8, x0, #1
	add	x9, x0, #8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000016:
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

func0000000000000015:
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

