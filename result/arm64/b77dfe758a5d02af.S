func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000064:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

