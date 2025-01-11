func000000000000000b:
	cmp	w0, #2
	mov	w8, #1
	cset	w9, eq
	lsl	w0, w8, w9
	ret

func0000000000000063:
	mov	w8, #816
	mov	w9, #12
	movk	w8, #6552, lsl #16
	cmp	w0, w8
	cset	w8, ne
	lsl	w0, w9, w8
	ret

func00000000000000c3:
	cmp	w0, #1
	mov	w8, #4
	cset	w9, hi
	lsl	w0, w8, w9
	ret

func0000000000000053:
	cmp	w0, #5
	mov	w8, #52
	cset	w9, gt
	lsl	w0, w8, w9
	ret

