func000000000000002a:
	sub	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000002a6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000e6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000c1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000006a:
	sub	w8, w1, #2
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000061:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

