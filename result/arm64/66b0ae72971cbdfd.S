func0000000000000087:
	mov	w8, #255
	bics	wzr, w8, w2
	add	x8, x0, x1, lsl #3
	csetm	x9, eq
	add	x0, x8, x9, lsl #3
	ret

func0000000000000006:
	mov	w8, #255
	bics	wzr, w8, w2
	add	x8, x0, x1, lsl #3
	csetm	x9, eq
	add	x0, x8, x9, lsl #3
	ret

func0000000000000007:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #10
	cset	w8, eq
	sub	x0, x9, x8
	ret

