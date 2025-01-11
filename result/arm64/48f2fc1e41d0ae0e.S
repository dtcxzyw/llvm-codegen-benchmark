func0000000000000481:
	cmp	w0, #1
	cset	w8, eq
	cmp	x1, #1025
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000541:
	cmp	w0, #2
	cset	w8, eq
	cmp	x1, #1
	cset	w9, gt
	cmp	w0, #3
	csel	w0, w9, w8, eq
	ret

func0000000000000421:
	mov	x8, #1152921504606846976
	cmp	w0, #1
	cset	w9, eq
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000002941:
	cmp	x1, #1
	cset	w8, gt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

func00000000000018c1:
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, #1
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000003141:
	cmp	x1, #1
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	csel	w0, w8, w9, eq
	ret

func0000000000002981:
	cmp	x1, #1
	cset	w8, ne
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

