func0000000000000001:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000000:
	mov	w8, #4607
	ubfiz	w9, w1, #9, #4
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	lsl	w8, w0, #6
	and	w9, w1, #0xf000
	and	w8, w8, #0xf800
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #130154495
	and	w8, w1, w8
	orr	w0, w8, w0, lsl #27
	ret

func0000000000000006:
	orr	w8, w1, w0, lsl #8
	and	w0, w8, #0x4000
	ret

