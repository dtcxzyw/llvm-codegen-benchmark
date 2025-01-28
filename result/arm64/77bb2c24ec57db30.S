func0000000000000009:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #16
	ret

func000000000000003f:
	ubfiz	w8, w2, #15, #16
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #19
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #16
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000003c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000039:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000002f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #17
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #18
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

