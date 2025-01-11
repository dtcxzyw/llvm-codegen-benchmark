func0000000000000001:
	mov	w8, #23
	cmp	w0, #23
	csel	w8, w0, w8, lo
	sub	w0, w8, #12
	ret

func0000000000000007:
	mov	w8, #62
	cmp	w0, #62
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

func0000000000000002:
	mov	w8, #-6202
	mov	w9, #6200
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, w9
	ret

