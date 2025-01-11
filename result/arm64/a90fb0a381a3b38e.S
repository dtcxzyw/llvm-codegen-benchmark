func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000084:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #255
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, lt
	ret

