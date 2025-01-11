func000000000000000b:
	ubfx	x8, x0, #32, #16
	mov	w9, #722
	mul	w0, w8, w9
	ret

func000000000000000f:
	ubfx	x8, x0, #47, #15
	mov	w9, #19
	movk	w9, #3072, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	ubfx	x8, x0, #8, #26
	add	w0, w8, w8, lsl #2
	ret

func0000000000000008:
	lsr	x8, x0, #32
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000000:
	lsr	x8, x0, #3
	and	w8, w8, #0xfffffff8
	add	w0, w8, w8, lsl #1
	ret

