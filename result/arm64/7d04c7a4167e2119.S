func0000000000000000:
	and	w8, w1, #0x3fe0000
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000001:
	bfi	w1, w0, #17, #15
	mov	w0, w1
	ret

func0000000000000005:
	bfi	w0, w1, #30, #2
	ret

func0000000000000007:
	and	w8, w1, #0xffffe1ff
	orr	w0, w8, w0, lsl #9
	ret

func0000000000000006:
	and	w8, w1, #0xffff1fff
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000003:
	bfi	w1, w0, #16, #16
	mov	w0, w1
	ret

func0000000000000002:
	and	w8, w0, #0xffffffc7
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000004:
	and	w8, w0, #0x80ffffff
	orr	w0, w8, w1, lsl #24
	ret

