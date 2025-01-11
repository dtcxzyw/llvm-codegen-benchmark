func0000000000000070:
	sub	x8, x0, #9
	cmn	x8, #4
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x0, #517
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #65535
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, #3
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000058:
	cmp	x0, #1
	cset	w0, ne
	ret

