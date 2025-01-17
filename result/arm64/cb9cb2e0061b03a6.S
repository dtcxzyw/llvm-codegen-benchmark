func000000000000000b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000009:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000017:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000001c:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #19
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #21
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001e:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000019:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000000f:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000006:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

