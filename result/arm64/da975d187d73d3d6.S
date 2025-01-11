func0000000000000014:
	add	w8, w0, w1
	cmp	w8, #14
	cset	w0, gt
	ret

func00000000000000f0:
	add	w8, w0, w1
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000054:
	cmn	w0, w1
	cset	w0, gt
	ret

func0000000000000058:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000000d8:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	cmn	w0, w1
	cset	w0, ne
	ret

