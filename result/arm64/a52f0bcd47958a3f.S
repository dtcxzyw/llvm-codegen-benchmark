func0000000000000011:
	lsl	w9, w0, #1
	mov	w8, #5
	add	w9, w9, #5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000015:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000009:
	lsl	w8, w0, #1
	add	w8, w8, #12
	bic	w0, w8, w8, asr #31
	ret

