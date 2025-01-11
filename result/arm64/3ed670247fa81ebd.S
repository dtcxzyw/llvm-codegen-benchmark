func0000000000000f6a:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000f66:
	cmp	x0, x1
	cset	w0, le
	ret

func0000000000000568:
	sub	x8, x0, x1
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000054a:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000d4a:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000d6a:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000f4a:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret

