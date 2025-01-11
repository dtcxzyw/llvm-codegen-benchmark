func0000000000000002:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	mov	w8, #127
	cmp	w0, #127
	mov	w9, #-127
	csel	w8, w0, w8, lt
	cmn	w8, #127
	csel	w0, w8, w9, gt
	ret

func0000000000000003:
	mov	w8, #80
	cmp	w0, #80
	mov	w9, #10
	csel	w8, w0, w8, lt
	cmp	w8, #10
	csel	w0, w8, w9, gt
	ret

func0000000000000000:
	mov	w8, #512
	cmp	w0, #512
	mov	w9, #4
	csel	w8, w0, w8, lt
	cmp	w8, #4
	csel	w0, w8, w9, gt
	ret

