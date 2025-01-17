func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #16
	ret

func000000000000003f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #12
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000002f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #9
	ret

func000000000000001f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #3
	ret

func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func000000000000001b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000003c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #7
	ret

func000000000000002e:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #15
	ret

func0000000000000006:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #31
	ret

