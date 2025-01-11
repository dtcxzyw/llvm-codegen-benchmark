func0000000000000008:
	ubfiz	w8, w0, #4, #6
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	w0, w8, #0xfffe
	ret

func000000000000000f:
	orr	w8, w1, w0, lsl #1
	and	w0, w8, #0xff
	ret

func0000000000000009:
	lsl	w8, w0, #3
	and	w9, w1, #0xff
	and	w8, w8, #0xc000ffff
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

