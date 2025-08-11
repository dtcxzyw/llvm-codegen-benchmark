func00000000000000c6:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, #3
	csel	w0, w0, w8, lt
	ret

func00000000000000ca:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, #59
	csel	w0, w0, w8, gt
	ret

func0000000000000084:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmn	w8, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000146:
	cmp	w2, #3600
	csel	w8, w1, w2, gt
	cmp	w8, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000118:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000318:
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w0, w0, w8, hi
	ret

func0000000000000284:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

