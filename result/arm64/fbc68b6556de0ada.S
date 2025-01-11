func000000000000000b:
	sub	w9, w0, #1
	mov	w8, #19
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w9, w0, #1
	mov	w8, #10
	cmp	w9, #10
	csinc	w8, w8, w0, hs
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000009:
	sub	w9, w0, #4
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, lo
	sub	w0, w8, #2
	ret

