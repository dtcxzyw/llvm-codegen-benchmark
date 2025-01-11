func0000000000000002:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	sub	w8, w1, #14
	sub	w9, w0, #16
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mov	w8, #50000
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret

