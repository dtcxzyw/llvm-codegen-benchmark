func000000000000001f:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	add	w0, w0, w8
	ret

func000000000000001d:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	add	w0, w0, w8
	ret

func000000000000001c:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	add	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	add	w0, w8, w0
	ret

func000000000000001b:
	ubfiz	w8, w2, #4, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	add	w0, w0, w8
	ret

