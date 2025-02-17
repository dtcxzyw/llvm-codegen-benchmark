func0000000000000c06:
	cmp	w1, #0
	cinc	x8, x0, ne
	lsr	x0, x8, #63
	ret

func0000000000000c01:
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000a04:
	cmp	w1, #0
	cinc	x8, x0, gt
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000a01:
	cmp	w1, #0
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w1, #0
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000101:
	cmp	w1, #17
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w1, #17
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c0c:
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000178:
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	w1, #27
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000478:
	cmp	w1, #4
	cinc	x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000c61:
	cmp	w1, #51
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000661:
	cmp	w1, #3
	cinc	x8, x0, lt
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000826:
	mov	w8, #10239
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	lsr	x0, x8, #63
	ret

func0000000000000821:
	mov	w8, #10239
	mov	x9, #-9223372036854775808
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000c44:
	cmp	w1, #19
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000c28:
	cmp	w1, #0
	cinc	x8, x0, ne
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000c21:
	cmp	w1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000128:
	cmp	w1, #39
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	w1, #0
	cinc	x8, x0, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000c0a:
	mov	x8, #-7
	cmp	w1, #0
	movk	x8, #8191, lsl #48
	cinc	x9, x0, ne
	cmp	x9, x8
	cset	w0, gt
	ret

