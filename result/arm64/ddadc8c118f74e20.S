func0000000000000301:
	add	w8, w1, #15
	cmn	w0, w8, lsr #4
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #2
	orr	w8, w0, w8, lsr #7
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000321:
	add	w8, w1, #149, lsl #12
	add	w8, w8, #3940
	cmn	w0, w8, lsr #20
	cset	w0, eq
	ret

func0000000000000304:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000361:
	add	w8, w1, #1
	orr	w8, w0, w8, lsr #5
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000178:
	sub	w8, w1, #255
	add	w8, w0, w8, lsr #8
	cmp	w8, #254
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w1, #1
	orr	w8, w0, w8, lsr #1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000308:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000108:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #31
	cmp	w8, #15
	cset	w0, hi
	ret

