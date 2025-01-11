func0000000000000048:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x0, x0, lsl #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000066:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000002c:
	lsl	x8, x0, #3
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000006a:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

