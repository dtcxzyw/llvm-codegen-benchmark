func0000000000000181:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w2, #0
	csel	w8, w1, w2, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001a1:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	x0, x8
	cset	w0, lo
	ret

