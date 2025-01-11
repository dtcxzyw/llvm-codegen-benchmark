func0000000000000008:
	ubfiz	x8, x1, #2, #31
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	ubfiz	x8, x1, #1, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	lsl	w8, w1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	ubfiz	x8, x1, #2, #60
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	ubfiz	x8, x1, #2, #60
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	ubfiz	x8, x1, #1, #32
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000006a:
	ubfiz	x8, x1, #1, #32
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000068:
	lsl	w8, w1, #7
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	ubfiz	x8, x1, #3, #6
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	lsl	w8, w1, #1
	cmp	x8, x0
	cset	w0, lt
	ret

