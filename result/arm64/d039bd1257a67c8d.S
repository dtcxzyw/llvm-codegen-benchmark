func0000000000000006:
	add	w8, w0, w1, uxth
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	add	w8, w0, w1, uxth
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func000000000000000e:
	add	w9, w0, w1, uxth
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	add	w9, w0, w1, uxth
	mov	w8, #1023
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	add	w9, w0, w1, uxth
	mov	w8, #64
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret

