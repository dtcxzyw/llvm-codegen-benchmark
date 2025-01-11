func0000000000000000:
	mov	w8, #9
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	mov	w8, #63
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	mov	w8, #64
	and	w9, w0, #0xff
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

