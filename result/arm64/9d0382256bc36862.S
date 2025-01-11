func00000000000000e6:
	lsl	w8, w1, #3
	add	x9, x0, #8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000006a:
	lsl	w8, w1, #3
	add	x9, x0, #8
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000041:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	lsl	w8, w1, #1
	sub	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	lsl	w8, w1, #6
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000aa:
	lsl	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000002a:
	lsl	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000c1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

