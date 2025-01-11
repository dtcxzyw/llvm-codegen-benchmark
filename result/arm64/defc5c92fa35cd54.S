func000000000000000a:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000184:
	mov	w8, #23593
	movk	w8, #655, lsl #16
	mul	w9, w0, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000018a:
	add	w8, w0, w0, lsl #3
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #3393
	mov	w9, #14749
	movk	w8, #3, lsl #16
	movk	w9, #2, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #19792
	mov	w9, #45744
	movk	w8, #57933, lsl #16
	movk	w9, #7602, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

