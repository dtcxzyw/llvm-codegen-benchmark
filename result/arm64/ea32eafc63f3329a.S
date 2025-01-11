func000000000000000a:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w2, #8, lsl #12
	sub	x9, x1, x0
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

