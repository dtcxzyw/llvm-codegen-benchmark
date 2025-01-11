func0000000000000308:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000304:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000309:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000104:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000109:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

