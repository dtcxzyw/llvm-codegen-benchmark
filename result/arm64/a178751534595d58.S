func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000005:
	sub	w9, w0, w1
	mov	w8, #65536
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

