func0000000000000166:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000101:
	sub	w8, w2, #2759, lsl #12
	cmp	w8, #499
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c6a:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000168:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000c08:
	cmn	w2, #1
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000016a:
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c21:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c61:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w2, #3
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000126:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c26:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000a61:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000086a:
	tst	w2, #0xfe000000
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000409:
	cmn	w2, #3328
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000012a:
	cmp	w2, #4
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000a26:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c04:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000c0a:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c4a:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000010a:
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000106:
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c66:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000621:
	cmp	w2, #900
	cinc	w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000466:
	mov	w8, #8161
	cmp	w2, w8
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000a6a:
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	cmp	w8, w0
	cset	w0, gt
	ret

