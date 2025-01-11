func0000000000001461:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001421:
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001861:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000018e1:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001841:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000008e1:
	cmp	w2, #5
	cinc	w8, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000861:
	cmp	w2, #6
	cinc	w8, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000018f4:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000001814:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000001804:
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

