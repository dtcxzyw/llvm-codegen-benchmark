func0000000000000004:
	lsl	w8, w1, #2
	add	w8, w8, #84
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	lsl	w8, w1, #5
	add	w8, w8, #4, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e8:
	lsl	w8, w1, #1
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	lsl	w8, w1, #4
	add	w8, w8, #80
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000348:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w1, #2
	sub	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsl	w8, w1, #1
	add	w8, w8, #100
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003ea:
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000003e1:
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f4:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000114:
	lsl	w8, w1, #2
	add	w8, w8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000221:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000364:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003ec:
	lsl	w8, w1, #1
	add	w8, w8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000034:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000238:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, lt
	ret

