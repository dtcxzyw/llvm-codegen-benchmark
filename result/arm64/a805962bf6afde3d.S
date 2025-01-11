func0000000000000008:
	mov	x8, #13531
	mov	w9, #59464
	movk	x8, #55222, lsl #16
	movk	w9, #1, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-9223231297218904064
	mov	w9, #4
	movk	x8, #32769
	movk	w9, #1, lsl #16
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	mov	x9, #28545
	lsr	x8, x1, #4
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-60
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	mov	x9, #18703
	lsr	x8, x1, #18
	movk	x9, #30535, lsl #16
	movk	x9, #18889, lsl #32
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #24
	umaddl	x0, w8, w9, x0
	ret

func000000000000000a:
	mov	x8, #10693
	mov	w9, #-60
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	madd	x0, x8, x9, x0
	ret

func000000000000000d:
	mov	x8, #10693
	mov	w9, #41984
	movk	x8, #997, lsl #16
	movk	w9, #54931, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	madd	x0, x8, x9, x0
	ret

