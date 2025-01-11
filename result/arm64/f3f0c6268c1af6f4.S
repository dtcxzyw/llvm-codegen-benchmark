func0000000000000000:
	add	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret

func0000000000000002:
	add	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	mov	w8, #1073741823
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #49
	cmp	w9, #49
	csel	w0, w9, w8, lt
	ret

