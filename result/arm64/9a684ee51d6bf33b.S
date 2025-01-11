func0000000000000000:
	sub	w8, w0, #2
	and	w0, w8, w8, asr #31
	ret

func0000000000000002:
	cmp	w0, #1
	csinc	w8, w0, wzr, lt
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w9, w0, #1
	mov	w8, #512
	cmp	w9, #512
	csinc	w0, w8, w0, ge
	ret

func0000000000000003:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

