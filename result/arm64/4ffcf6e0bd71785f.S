func00000000000000a5:
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000184:
	cmp	w1, #3
	mov	w8, #37711
	cset	w9, hi
	movk	w8, #18, lsl #16
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000185:
	cmp	w1, #3
	mov	w8, #37711
	cset	w9, hi
	movk	w8, #18, lsl #16
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000065:
	cmp	w1, #3
	mov	w8, #36525
	cset	w9, lt
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000145:
	cmp	w1, #3
	mov	w8, #36525
	sbc	w9, w0, wzr
	mul	w0, w9, w8
	ret

func0000000000000040:
	cmp	w1, #3
	mov	w8, #365
	sbc	w9, w0, wzr
	mul	w0, w9, w8
	ret

