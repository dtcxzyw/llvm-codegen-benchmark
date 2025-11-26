func0000000000000000:
	mov	x8, #-51712
	mov	x9, #63439
	movk	x8, #50277, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000020:
	mov	x8, #-51712
	mov	x9, #13531
	movk	x8, #50277, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

func0000000000000068:
	mov	w8, #41984
	mov	x9, #10455
	movk	w8, #54931, lsl #16
	movk	x9, #48217, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #40134, lsl #32
	movk	x9, #28885, lsl #48
	smulh	x9, x8, x9
	sub	x8, x9, x8
	lsr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret

func0000000000000028:
	mov	w8, #34560
	mov	x9, #52005
	movk	w8, #915, lsl #16
	movk	x9, #10313, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

func0000000000000021:
	mov	x8, #-16384
	mov	x9, #47255
	movk	x8, #32962, lsl #16
	movk	x9, #22177, lsl #16
	movk	x8, #64932, lsl #32
	movk	x9, #16313, lsl #32
	madd	x8, x1, x8, x0
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #34
	add	x0, x9, x8, lsr #63
	ret

func000000000000002c:
	mov	x8, #-40
	mov	w9, #52429
	madd	x8, x1, x8, x0
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func000000000000006c:
	mov	w8, #40
	mov	w9, #52429
	madd	x8, x1, x8, x0
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func0000000000000029:
	mov	w8, #16960
	mov	x9, #47255
	movk	w8, #15, lsl #16
	movk	x9, #22177, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #34
	add	x0, x9, x8, lsr #63
	ret

