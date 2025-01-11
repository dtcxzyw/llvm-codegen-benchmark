func0000000000000084:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmp	w8, #24
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

