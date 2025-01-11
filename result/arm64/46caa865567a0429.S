func0000000000000019:
	mov	w8, #6554
	mov	w9, #-10
	mul	w8, w0, w8
	lsr	w8, w8, #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #16777
	mov	w9, #64536
	mul	w8, w0, w8
	lsr	w8, w8, #21
	mul	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #2
	ubfx	w8, w8, #8, #23
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #6
	ret

func000000000000001b:
	mov	w8, #1000
	mov	w9, #16960
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #100
	mov	w9, #30464
	mul	w8, w0, w8
	movk	w9, #1, lsl #16
	lsr	w8, w8, #12
	mul	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #8389
	mov	w9, #-1000
	mul	w8, w0, w8
	lsr	w8, w8, #23
	mul	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #5243
	mov	w9, #-100
	mul	w8, w0, w8
	lsr	w8, w8, #19
	mul	w0, w8, w9
	ret

