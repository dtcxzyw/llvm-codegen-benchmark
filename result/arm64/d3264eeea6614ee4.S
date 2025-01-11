func0000000000000006:
	and	w8, w2, #0x3c
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #173
	orr	w9, w1, w0
	and	w8, w2, w8
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x80
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

