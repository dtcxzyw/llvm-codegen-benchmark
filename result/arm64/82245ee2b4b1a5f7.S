func0000000000000001:
	ubfiz	w8, w1, #11, #1
	bfi	w8, w0, #12, #1
	mov	x0, x8
	ret

func000000000000001f:
	ubfiz	w8, w1, #18, #3
	bfi	w8, w0, #12, #6
	mov	x0, x8
	ret

func0000000000000019:
	lsl	w8, w0, #16
	and	w0, w8, #0xff000000
	bfi	w0, w1, #16, #8
	ret

func0000000000000011:
	lsl	w8, w0, #16
	and	w0, w8, #0xff000000
	bfi	w0, w1, #16, #8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	lsr	w9, w0, #3
	and	w0, w8, #0xf00
	bfi	w0, w9, #4, #4
	ret

func000000000000000b:
	lsl	w8, w1, #7
	lsr	w9, w0, #3
	and	w0, w8, #0x7c00
	bfi	w0, w9, #5, #5
	ret

func000000000000001e:
	lsl	w8, w1, #8
	lsl	w9, w0, #3
	and	w8, w8, #0xf800
	and	w9, w9, #0xffe0
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #16, #8
	bfi	w8, w0, #24, #6
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #603979776
	and	w0, w8, w0, lsl #4
	bfi	w0, w1, #28, #1
	ret

func0000000000000017:
	ubfiz	w8, w1, #24, #2
	bfi	w8, w0, #18, #6
	mov	x0, x8
	ret

func000000000000001b:
	ubfiz	w8, w1, #18, #3
	bfi	w8, w0, #12, #6
	mov	x0, x8
	ret

func000000000000001d:
	mov	w8, #318767104
	lsr	w9, w0, #6
	and	w0, w8, w1, lsl #23
	bfi	w0, w9, #30, #2
	ret

