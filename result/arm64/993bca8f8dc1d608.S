func000000000000001c:
	sub	w8, w2, #1
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000016:
	sub	w8, w2, #2
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #8
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w1, #0xff
	lsl	w8, w8, w2
	orr	w0, w8, w0
	ret

func0000000000000038:
	add	w8, w2, #7
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000018:
	add	w8, w2, #7
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000030:
	add	w8, w2, #8
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

