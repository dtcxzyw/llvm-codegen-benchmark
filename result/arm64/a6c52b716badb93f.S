func0000000000000005:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #-1
	add	x0, x8, x9
	ret

func0000000000000009:
	mov	x8, #22759
	sub	x9, x0, x1
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	mov	x10, #9223372036854743040
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

