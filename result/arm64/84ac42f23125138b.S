func0000000000001874:
	tst	x1, #0xfffffffffe000000
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000c2a:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1024
	cset	w0, gt
	ret

func0000000000000178:
	cmp	x1, #1024
	cinc	w8, w0, eq
	cmp	w8, #10
	cset	w0, hi
	ret

func000000000000012a:
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c61:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c6c:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000c01:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000161:
	cmp	x1, #48
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c74:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000174:
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000821:
	cmp	x1, #1
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a0a:
	cmp	x1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000121:
	cmp	x1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000126:
	cmp	x1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000a61:
	cmp	x1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c0c:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000c48:
	cmp	x1, #0
	mov	w8, #2146435072
	cinc	w9, w0, ne
	cmp	w9, w8
	cset	w0, hi
	ret

