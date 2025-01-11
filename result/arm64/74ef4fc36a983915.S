func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #7
	and	w0, w8, #0x7ffffff8
	ret

func0000000000000001:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	and	w0, w8, #0xffc0
	ret

func0000000000000002:
	bic	w8, w0, w0, asr #31
	add	w8, w8, #36
	and	w0, w8, #0xfffffff8
	ret

