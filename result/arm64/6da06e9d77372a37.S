func0000000000000003:
	lsl	x8, x0, #23
	and	x8, x8, #0x1000000
	bfxil	x8, x0, #2, #24
	mov	x0, x8
	ret

func0000000000000009:
	lsr	x8, x0, #9
	lsr	x9, x0, #12
	and	x0, x8, #0xffffe0
	bfi	x0, x9, #29, #2
	ret

func0000000000000001:
	lsr	x8, x0, #4
	and	x8, x8, #0xff00
	bfi	x8, x0, #16, #12
	mov	x0, x8
	ret

func0000000000000005:
	mov	x8, #15
	mov	x9, #3840
	movk	x8, #3840, lsl #16
	movk	x9, #15, lsl #32
	movk	x8, #15, lsl #48
	movk	x9, #3840, lsl #48
	and	x8, x8, x0, lsr #4
	and	x9, x9, x0, lsl #8
	orr	x0, x9, x8
	ret

func0000000000000007:
	lsl	x8, x0, #1
	and	x8, x8, #0x4
	bfxil	x8, x0, #2, #1
	mov	x0, x8
	ret

