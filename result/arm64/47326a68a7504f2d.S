func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	mov	w9, #13652
	csel	w8, w1, w2, lt
	cmp	w8, w9
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

