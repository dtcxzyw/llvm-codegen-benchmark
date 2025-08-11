func000000000000000a:
	eor	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	eor	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	w8, w1, w2
	cmp	w8, #3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	eor	w8, w1, w2
	cmp	w8, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000008:
	eor	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret

