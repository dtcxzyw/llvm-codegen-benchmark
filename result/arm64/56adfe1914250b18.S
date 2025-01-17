func000000000000001f:
	orr	w8, w1, w2, lsl #10
	orr	w0, w8, w0
	ret

func0000000000000013:
	orr	w8, w1, w2, lsl #15
	orr	w0, w8, w0
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #8
	orr	w0, w0, w8
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #13
	orr	w0, w8, w0
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #11
	orr	w0, w8, w0
	ret

