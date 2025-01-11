func0000000000000016:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000012:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #5
	orr	w0, w0, w8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000a:
	bfi	w2, w1, #8, #24
	orr	w0, w2, w0
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret

