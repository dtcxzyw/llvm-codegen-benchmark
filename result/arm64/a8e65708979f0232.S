func0000000000000008:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000a:
	mov	x9, #28087
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000009:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

