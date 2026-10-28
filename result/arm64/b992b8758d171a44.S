func000000000000001e:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #11
	ret

func000000000000001a:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #11
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #10
	ret

func000000000000001c:
	orr	w0, w0, w1, lsl #6
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #1
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #2
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	orr	w0, w0, w1, lsl #8
	ret

