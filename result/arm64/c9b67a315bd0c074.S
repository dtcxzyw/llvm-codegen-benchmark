func0000000000000109:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000101:
	mov	x8, #-1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

