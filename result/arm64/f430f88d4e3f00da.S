func0000000000000035:
	mov	x9, #36409
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	madd	x0, x10, x9, x8
	ret

func0000000000000030:
	asr	x8, x2, #6
	mov	x9, #-3689348814741910324
	mov	x10, #35747
	movk	x9, #52429
	movk	x10, #47662, lsl #16
	madd	x8, x8, x9, x0
	asr	x9, x1, #3
	movk	x10, #41704, lsl #32
	movk	x10, #11915, lsl #48
	madd	x0, x9, x10, x8
	ret

func000000000000002d:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x0, x10, x9, x8
	ret

func0000000000000005:
	mov	x9, #55051
	mov	x8, #7378697629483820646
	movk	x9, #28835, lsl #16
	movk	x8, #26215
	movk	x9, #2621, lsl #32
	smulh	x8, x2, x8
	movk	x9, #41943, lsl #48
	smulh	x9, x1, x9
	asr	x10, x8, #2
	add	x9, x9, x1
	add	x8, x10, x8, lsr #63
	asr	x11, x9, #6
	add	x8, x8, x0
	add	x9, x11, x9, lsr #63
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #55051
	cmp	x1, #0
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	add	x9, x1, #3
	csel	x9, x9, x1, mi
	add	x8, x0, x8
	sub	x0, x8, x9, asr #2
	ret

func0000000000000008:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x0, lsr #63
	add	x8, x1, x8, asr #1
	add	x0, x8, x9, asr #1
	ret

func0000000000000009:
	mov	x8, #-7378697629483820647
	add	x9, x2, #3
	cmp	x2, #0
	smulh	x8, x0, x8
	csel	x9, x9, x2, mi
	sub	x9, x1, x9, asr #2
	asr	x10, x8, #5
	add	x8, x10, x8, lsr #63
	add	x0, x8, x9
	ret

func0000000000000034:
	mov	x9, #35747
	asr	x8, x2, #3
	mov	x10, #29789
	movk	x9, #47662, lsl #16
	movk	x10, #17873, lsl #16
	movk	x9, #41704, lsl #32
	movk	x10, #23831, lsl #32
	movk	x9, #11915, lsl #48
	movk	x10, #53620, lsl #48
	madd	x8, x8, x9, x0
	asr	x9, x1, #3
	madd	x0, x9, x10, x8
	ret

func0000000000000004:
	add	x8, x2, x2, lsr #63
	add	x9, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, x9, asr #1
	ret

func0000000000000031:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x0, x10, x9, x8
	ret

func0000000000000025:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x0, x10, x9, x8
	ret

