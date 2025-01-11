func000000000000001c:
	orr	w8, w1, w2, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w0, w8, #0xff
	ret

func000000000000001f:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	and	w0, w8, #0xff00ff
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	add	w8, w1, w0
	and	w0, w8, #0xff
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

