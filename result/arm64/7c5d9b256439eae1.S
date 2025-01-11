func0000000000000001:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000314:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f5:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000101:
	sub	w8, w2, #1
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000124:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000128:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000141:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, #8
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, #8
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000178:
	sub	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000179:
	sub	w8, w2, #2
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000321:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f8:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003f4:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000174:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000301:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000341:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e8:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000374:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e6:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000061:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000134:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000306:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

