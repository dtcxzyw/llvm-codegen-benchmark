func000000000000000f:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000a:
	bfi	w2, w1, #16, #16
	orr	w0, w0, w2
	ret

func000000000000001c:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000001a:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000002:
	bfi	w2, w1, #16, #16
	orr	w0, w0, w2
	ret

