func0000000000000015:
	mov	x9, #36409
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	mov	x9, #35747
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	mov	x9, #36409
	asr	x8, x0, #3
	add	x10, x1, x2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	add	x10, x1, x2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000008:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	add	x0, x9, x8, asr #1
	ret

func0000000000000009:
	mov	x8, #-7378697629483820647
	smulh	x8, x0, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	add	x9, x1, x2
	add	x0, x8, x9
	ret

func000000000000001d:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000014:
	mov	x9, #29789
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #17873, lsl #16
	movk	x9, #23831, lsl #32
	movk	x9, #53620, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	add	x10, x1, x2
	madd	x0, x8, x9, x10
	ret

func0000000000000011:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

