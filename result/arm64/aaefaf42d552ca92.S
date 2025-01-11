func0000000000000001:
	add	w9, w0, #1
	mov	w8, #64
	cmp	w9, #64
	csinc	w0, w8, w0, hs
	ret

func0000000000000003:
	add	w9, w0, #1
	mov	w8, #32
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret

func0000000000000005:
	sub	w9, w0, #5
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret

func000000000000000d:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

