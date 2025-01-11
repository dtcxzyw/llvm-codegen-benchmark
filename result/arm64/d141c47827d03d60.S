func0000000000000006:
	mov	w8, #55296
	add	w8, w8, w0, lsr #10
	lsr	w0, w8, #12
	ret

func0000000000000002:
	lsr	w8, w0, #16
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret

func0000000000000004:
	lsr	w8, w0, #1
	add	w8, w8, #64
	lsr	w0, w8, #7
	ret

func000000000000000e:
	mov	w8, #55296
	add	w8, w8, w0, lsr #10
	lsr	w0, w8, #7
	ret

