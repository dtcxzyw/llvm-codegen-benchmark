func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret

func0000000000000004:
	bfi	w2, w1, #8, #24
	add	w0, w0, w2
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #2
	add	w0, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	add	w0, w0, w8
	ret

func0000000000000014:
	bfi	w2, w1, #8, #24
	add	w0, w2, w0
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	add	w0, w8, w0
	ret

