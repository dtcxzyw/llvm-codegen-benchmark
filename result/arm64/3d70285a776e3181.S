func000000000000001b:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000000:
	mov	x9, #52005
	sub	x8, x1, x2
	movk	x9, #10313, lsl #16
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #59464
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000001a:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

func000000000000001c:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000018:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #2
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

