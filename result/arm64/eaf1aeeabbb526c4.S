func00000000000000c1:
	cmp	w1, #0
	csel	w8, w1, w2, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	lsr	w8, w1, #13
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ca:
	mov	w8, #16777215
	cmp	w1, w8
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000181:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

