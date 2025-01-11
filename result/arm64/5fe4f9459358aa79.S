func000000000000006f:
	add	w9, w1, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #16
	ret

func000000000000006e:
	add	w9, w1, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #8
	ret

func000000000000004e:
	add	w9, w1, #2, lsl #12
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	orr	w0, w0, w8, lsl #8
	ret

func000000000000004c:
	mov	w8, #258
	add	w9, w1, #2048
	movk	w8, #1, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func000000000000002e:
	sub	w8, w1, #576
	mov	w9, #3329
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w8, w8, #4
	and	w8, w8, #0x3f0000
	orr	w0, w8, w0
	ret

