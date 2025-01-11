func0000000000000008:
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w0, #17
	cset	w0, ne
	ret

func0000000000000048:
	sub	w8, w0, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	cmp	w0, #3
	cset	w0, ne
	ret

func0000000000000010:
	sub	w8, w0, #19
	cmn	w8, #18
	cset	w0, lo
	ret

func0000000000000042:
	cmp	w0, #1
	cset	w0, eq
	ret

func00000000000000c2:
	cmp	w0, #3
	cset	w0, eq
	ret

