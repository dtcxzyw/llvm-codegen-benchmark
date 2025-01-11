func0000000000000004:
	mov	w8, #2147483646
	sub	w9, w0, #1
	cmp	w9, w8
	mov	w8, #2147483647
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	sub	w8, w0, #1
	and	w0, w0, w8, asr #31
	ret

func0000000000000024:
	mov	w8, #16369
	sub	w9, w0, #16
	cmp	w9, w8
	mov	w8, #1000
	csel	w0, w0, w8, lo
	ret

