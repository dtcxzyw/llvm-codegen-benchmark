func000000000000001a:
	add	w8, w0, w1, uxth
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000002:
	add	w8, w0, w1, uxth
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func000000000000000b:
	add	w9, w0, w1, uxth
	mov	w8, #1023
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret

func000000000000001b:
	add	w8, w0, w1, uxth
	mov	w9, #32767
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

