func0000000000000004:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000004a:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

