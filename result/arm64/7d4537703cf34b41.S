func0000000000000026:
	sub	x8, x0, x1
	cmp	x8, #5
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, x1
	cmp	x8, #256
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #7
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, #32
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, #31
	cset	w0, hi
	ret

