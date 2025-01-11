func0000000000000008:
	sub	x8, x0, #1
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000018:
	cmn	x0, #1
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #7
	cset	w0, eq
	ret

func0000000000000048:
	mov	x8, #-8173
	mov	x9, #-8193
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000042:
	cmn	x0, #1
	cset	w0, eq
	ret

