func0000000000000001:
	ubfx	w9, w1, #30, #1
	mov	w8, #100
	add	w9, w9, w0
	mul	w0, w9, w8
	ret

func000000000000000d:
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #7
	ret

func000000000000000f:
	ubfx	w8, w1, #4, #1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000005:
	lsr	w8, w1, #16
	mov	w9, #153
	add	w8, w0, w8, uxtb
	mul	w0, w8, w9
	ret

func000000000000000c:
	lsr	w9, w1, #15
	mov	w8, #55817
	movk	w8, #1023, lsl #16
	and	w9, w9, #0x1fe
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

