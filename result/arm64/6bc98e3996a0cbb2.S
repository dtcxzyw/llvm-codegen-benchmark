func0000000000000004:
	mov	w8, #2147483646
	cmp	w0, w8
	mov	w8, #2147483647
	csel	w0, w1, w8, lo
	ret

func0000000000000006:
	and	w0, w1, w0, asr #31
	ret

