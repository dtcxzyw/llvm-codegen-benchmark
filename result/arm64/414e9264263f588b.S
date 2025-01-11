func0000000000001421:
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000001401:
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, gt
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000140a:
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000142a:
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000001821:
	sdiv	w8, w0, w1
	cmp	w2, #0
	csetm	w9, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000182a:
	sdiv	w8, w0, w1
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

