func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, gt
	ret

