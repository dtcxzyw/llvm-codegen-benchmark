func0000000000000007:
	and	w8, w1, #0xff000
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000001:
	bfi	w1, w0, #16, #16
	mov	w0, w1
	ret

func0000000000000006:
	and	w8, w1, #0x7fff8
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000003:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func000000000000001b:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func0000000000000017:
	and	w8, w1, #0xf
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000000:
	and	w8, w1, #0xffff0000
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000002:
	and	w8, w1, #0xffffffc7
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000015:
	and	w8, w1, #0x40000000
	orr	w0, w8, w0, lsl #26
	ret

func0000000000000005:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func0000000000000019:
	bfi	w1, w0, #16, #16
	mov	w0, w1
	ret

func0000000000000011:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func000000000000001f:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #2
	ret

func000000000000001d:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #16
	ret

