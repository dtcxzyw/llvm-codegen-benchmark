func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmn	w8, #5
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000028:
	cmp	w1, w2
	mov	w9, #8000
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

