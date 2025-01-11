func0000000000000005:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000045:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000044:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000125:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

