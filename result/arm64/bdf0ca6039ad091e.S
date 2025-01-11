func0000000000000024:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	x9, #35747
	asr	x8, x0, #2
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000021:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000025:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

