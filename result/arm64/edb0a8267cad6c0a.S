func0000000000000018:
	and	w8, w2, #0x3c
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	mov	w8, #173
	orr	w9, w1, w0
	and	w8, w2, w8
	orr	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001f:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

