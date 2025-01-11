func000000000000000f:
	cmp	w0, #1
	mov	w8, #24
	csinc	w9, w0, wzr, gt
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret

func000000000000000c:
	cmp	w0, #1
	mov	x8, #12884901888
	csinc	w9, w0, wzr, gt
	sub	w9, w9, #1
	mul	x0, x9, x8
	ret

func0000000000000003:
	cmp	w0, #0
	mov	w8, #6936
	csinv	w9, w0, wzr, ge
	add	w9, w9, #1
	umull	x0, w9, w8
	ret

