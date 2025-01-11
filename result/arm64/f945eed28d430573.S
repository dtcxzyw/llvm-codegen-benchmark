func0000000000000000:
	bic	w8, w0, w0, asr #31
	and	w0, w8, #0xffffff
	ret

func0000000000000001:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, gt
	and	w0, w8, #0x1f
	ret

