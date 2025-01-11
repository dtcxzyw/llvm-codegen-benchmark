func0000000000000003:
	lsr	w8, w0, #2
	mov	w9, #51029
	movk	w9, #5001, lsl #16
	umull	x8, w8, w9
	mov	w9, #12211
	lsr	x8, x8, #42
	mul	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

