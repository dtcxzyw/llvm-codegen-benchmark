func00000000000000a6:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	x9, x0, #64
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

