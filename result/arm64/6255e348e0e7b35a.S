func000000000000000f:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	orr	w0, w8, #0x3000000
	ret

func000000000000001f:
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x40000000
	ret

func000000000000003f:
	and	w8, w0, #0xff
	mov	w9, #512
	bfi	w8, w1, #16, #8
	movk	w9, #256, lsl #16
	orr	w0, w8, w9
	ret

func000000000000003e:
	and	w8, w1, #0x3ff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #6
	mov	w9, #56320
	orr	w0, w8, w9
	ret

func000000000000001e:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, #0x8
	ret

func000000000000002f:
	and	w8, w0, #0xff
	mov	w9, #327680
	bfi	w8, w1, #8, #8
	orr	w0, w8, w9
	ret

