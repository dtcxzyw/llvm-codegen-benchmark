func0000000000000008:
	mov	w8, #16960
	mov	w9, #19263
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #600
	cset	w0, lo
	ret

func0000000000000206:
	mov	x8, #-1000
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	mov	w8, #51712
	mov	w9, #11519
	movk	w8, #15258, lsl #16
	movk	w9, #305, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000002aa:
	mov	w8, #30
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, gt
	ret

func00000000000002a6:
	mov	w8, #30
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmn	x8, #1075
	cset	w0, lt
	ret

