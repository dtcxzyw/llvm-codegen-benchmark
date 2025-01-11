func0000000000000004:
	add	w8, w2, w0
	and	w0, w8, #0xff
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #16
	add	w8, w0, w8
	and	w0, w8, #0xff00ff
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

