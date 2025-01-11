func0000000000000007:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000001:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func0000000000000002:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000009:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #6
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func000000000000000d:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #31
	ret

func0000000000000005:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func000000000000000e:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000003:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

