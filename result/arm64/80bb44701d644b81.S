func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w9, #2147483647
	csel	w8, w1, w2, gt
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

