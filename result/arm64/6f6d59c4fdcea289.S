func0000000000000000:
	add	x8, x1, x1, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000005:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000007:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

