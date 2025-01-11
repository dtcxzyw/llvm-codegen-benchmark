func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000061:
	cmp	w1, w2
	mov	w9, #51712
	csel	w8, w1, w2, lt
	movk	w9, #15258, lsl #16
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000006a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #500
	cset	w0, gt
	ret

