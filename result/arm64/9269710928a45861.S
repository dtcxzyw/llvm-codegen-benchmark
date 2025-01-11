func0000000000000061:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	mov	w8, #-31753
	csel	w9, w1, w2, gt
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	add	w9, w0, #3
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, gt
	ret

