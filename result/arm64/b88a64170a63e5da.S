func0000000000000002:
	mov	x9, #2097
	add	x8, x1, x2
	movk	x9, #7340, lsl #16
	sub	x8, x0, x8
	movk	x9, #25690, lsl #32
	movk	x9, #57147, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	x9, #28087
	sub	x8, x0, x8
	movk	x9, #46811, lsl #16
	asr	x8, x8, #1
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #56455
	add	x8, x1, x2
	movk	x9, #64819, lsl #16
	sub	x8, x0, x8
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret

