func000000000000000f:
	orr	w0, w0, w1, lsl #9
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #8
	ret

func0000000000000009:
	orr	w0, w0, w1, lsl #15
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #11
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #4
	ret

func000000000000000e:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000000:
	orr	w0, w0, w1, lsl #15
	ret

func0000000000000001:
	orr	w0, w0, w1, lsl #12
	ret

func0000000000000004:
	orr	w0, w0, w1, lsl #8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #5
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #12
	ret

