func0000000000000184:
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-54
	sub	w8, w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000038a:
	neg	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000009:
	mvn	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000081:
	mvn	w8, w2
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

