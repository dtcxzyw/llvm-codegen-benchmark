func0000000000000015:
	mov	x9, #36409
	asr	x8, x1, #3
	neg	x10, x0
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	mov	x9, #36409
	asr	x8, x1, #3
	neg	x10, x0
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret

func0000000000000005:
	mov	x8, #63439
	mov	x10, #-16960
	movk	x8, #58195, lsl #16
	movk	x10, #65520, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x0, x0, x10, x8
	ret

func0000000000000019:
	mov	x8, #13531
	mov	w10, #1000
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x1, x10, x8
	ret

func0000000000000000:
	mov	x8, #13531
	mov	w10, #1000
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x1, x10, x8
	ret

func000000000000000d:
	mov	x8, #13531
	mov	w10, #1000
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x0, x10, x8
	ret

func0000000000000009:
	mov	x8, #63439
	mov	w10, #1000
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x0, x1, x10, x8
	ret

func000000000000001d:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	add	x10, x1, x1, lsl #1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

