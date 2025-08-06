func0000000000000a21:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a01:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a0a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000a2a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c0a:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cinc	w8, w0, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000161:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c21:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c2a:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

