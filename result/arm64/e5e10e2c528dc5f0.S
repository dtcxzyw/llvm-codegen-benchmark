func000000000000001f:
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000000f:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #12
	ret

func000000000000001c:
	and	w8, w2, #0x7f
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #26
	ret

func000000000000001d:
	and	w8, w2, #0x3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #9
	ret

func0000000000000016:
	and	w8, w2, #0x7
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #23
	ret

func000000000000001e:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #31
	ret

