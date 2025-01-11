func000000000000000f:
	orr	w8, w1, w2
	lsr	w9, w0, #5
	and	w8, w8, #0xfffffe00
	and	w0, w8, #0xffc07fff
	bfi	w0, w9, #8, #1
	ret

func0000000000000003:
	lsr	w8, w2, #14
	orr	w0, w0, w1
	bfi	w0, w8, #17, #1
	ret

func0000000000000009:
	mov	w9, #64635
	orr	w8, w1, w2
	movk	w9, #1, lsl #16
	and	w8, w8, w9
	bfi	w8, w0, #7, #3
	mov	x0, x8
	ret

func000000000000000b:
	orr	w8, w1, w2
	bfi	w8, w0, #17, #5
	mov	x0, x8
	ret

func0000000000000007:
	orr	w0, w0, w1
	bfi	w0, w2, #22, #5
	ret

func000000000000000d:
	orr	w8, w1, w2
	bfi	w8, w0, #7, #1
	mov	x0, x8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

