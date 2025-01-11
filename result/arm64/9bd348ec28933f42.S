func0000000000000188:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a1:
	add	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000126:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000001a6:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000001ac:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func00000000000001a4:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a4:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000ab:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000008:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000001a1:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000181:
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #4
	mul	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

