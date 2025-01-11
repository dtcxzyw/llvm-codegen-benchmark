func0000000000000000:
	neg	w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000001:
	neg	w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000002:
	mov	w8, #-2147483648
	sub	w8, w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000003:
	mov	w8, #65536
	sub	w8, w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

