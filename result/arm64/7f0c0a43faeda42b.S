func0000000000000000:
	mov	w8, #128
	cmp	w0, #128
	csel	w9, w0, w8, lt
	sub	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w0, w0, asr #31
	neg	w0, w8
	ret

func000000000000000b:
	mov	w8, #32
	cmp	w0, #32
	mov	w9, #64
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #6
	cmp	w0, #6
	csel	w9, w0, w8, lt
	sub	w0, w8, w9
	ret

