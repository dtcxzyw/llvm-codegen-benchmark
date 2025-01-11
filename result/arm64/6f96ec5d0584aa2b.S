func0000000000000c61:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c78:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c26:
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000c04:
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000161:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a21:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a01:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000174:
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000178:
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c21:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c66:
	cmp	w2, #3
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000012a:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000c2a:
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000126:
	cmp	w2, #6
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w2, #94
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000c06:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000010c:
	cmp	w2, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000a04:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000a6a:
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000c01:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c6a:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010a:
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000106:
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000c68:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000166:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000c74:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000016a:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000a61:
	cmp	w2, #255
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

