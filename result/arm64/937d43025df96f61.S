func0000000000000005:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000017:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	mov	x9, #23593
	asr	x8, x2, #3
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000012:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	sub	x0, x8, x0
	ret

func0000000000000010:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000014:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000011:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

