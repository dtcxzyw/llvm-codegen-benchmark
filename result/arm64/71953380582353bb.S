func00000000000000c4:
	add	x8, x0, x0, lsl #2
	neg	x9, x1
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w8, #16960
	neg	x9, x1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000168:
	add	x9, x0, x0, lsl #3
	mov	x8, #-58
	sub	x8, x8, x1
	lsl	x9, x9, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e8:
	add	x9, x0, x0, lsl #3
	mov	x8, #-58
	sub	x8, x8, x1
	lsl	x9, x9, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c8:
	add	x9, x0, x0, lsl #2
	mov	w8, #47
	sub	x8, x8, x1
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000012a:
	add	x9, x0, x0, lsl #2
	mov	x8, #47
	movk	x8, #32768, lsl #48
	lsl	x9, x9, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000002c:
	mov	x8, #-19
	mul	x8, x0, x8
	cmn	x8, x1
	cset	w0, ne
	ret

