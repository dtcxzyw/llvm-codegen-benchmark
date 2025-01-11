func000000000000000a:
	mov	w8, #6
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000020a:
	mov	w8, #10
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #48
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #59536
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #43, lsl #12
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret

