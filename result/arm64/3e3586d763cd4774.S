func0000000000000000:
	mov	w8, #32767
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000005:
	mov	w8, #32767
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000006:
	mov	w8, #65535
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	mov	w8, #4096
	cmp	w0, #1, lsl #12
	csel	w0, w0, w8, lt
	ret

