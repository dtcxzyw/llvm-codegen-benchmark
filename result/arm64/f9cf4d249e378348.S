func0000000000000045:
	add	x8, x1, w2, sxth #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000048:
	add	x8, x1, w2, sxth
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x1, w2, sxth #3
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000041:
	sxth	x8, w2
	mov	w9, #328
	smaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

