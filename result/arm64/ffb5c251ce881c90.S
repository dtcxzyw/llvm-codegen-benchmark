func0000000000000001:
	add	w8, w1, w2
	bfi	w0, w8, #20, #12
	ret

func000000000000001d:
	add	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret

func000000000000000f:
	add	w8, w1, w2
	bfi	w0, w8, #20, #11
	ret

func000000000000000b:
	add	w8, w1, w2
	bfi	w0, w8, #2, #30
	ret

func0000000000000019:
	add	w8, w1, w2
	bfi	w0, w8, #12, #20
	ret

func0000000000000003:
	add	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret

func0000000000000009:
	add	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w9, w0, #0xf00fffff
	orr	w0, w9, w8, lsl #20
	ret

func000000000000001b:
	add	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret

func000000000000001e:
	add	w8, w1, w2
	and	w9, w0, #0xc0ffffff
	orr	w0, w9, w8, lsl #24
	ret

