func0000000000000008:
	sub	w8, w0, #3
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w0, #48
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000002:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000018:
	cmn	w0, #1
	cset	w0, ne
	ret

func0000000000000014:
	add	w8, w0, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000042:
	cmn	w0, #1
	cset	w0, eq
	ret

