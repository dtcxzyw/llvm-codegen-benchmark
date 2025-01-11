func00000000000000c8:
	mov	w8, #85
	neg	w9, w1
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #-10
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret

func000000000000012a:
	add	w9, w0, w0, lsl #2
	mov	w8, #47
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000048:
	add	w9, w0, w0, lsl #2
	mov	w8, #47
	sub	w8, w8, w1
	lsl	w9, w9, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002a:
	add	w9, w0, w0, lsl #2
	mov	w8, #47
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000010a:
	add	w9, w0, w0, lsl #2
	mov	w8, #47
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #152
	mov	w9, #3648
	mul	w8, w0, w8
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000ac:
	mov	w8, #-52
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, ne
	ret

func00000000000000a1:
	mov	w8, #-52
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w0, lsl #2
	eor	w9, w1, #0x7fffffff
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	neg	w8, w0, lsl #1
	neg	w9, w1
	cmp	w8, w9
	cset	w0, lt
	ret

