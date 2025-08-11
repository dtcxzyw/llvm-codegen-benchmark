func0000000000000000:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	add	x0, x0, x8
	ret

func0000000000000015:
	mov	x9, #36409
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000014:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	sub	x8, x1, x8, asr #2
	add	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x2, x2, lsr #63
	sub	x8, x1, x8, asr #1
	add	x0, x0, x8
	ret

func0000000000000011:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

