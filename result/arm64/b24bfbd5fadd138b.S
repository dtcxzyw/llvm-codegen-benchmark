func0000000000000028:
	mov	x8, #-4611686018427387903
	add	x8, x8, w0, sxth
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #49154
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000024:
	sxth	x8, w0
	add	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #65535
	bics	wzr, w8, w0
	cset	w0, ne
	ret

