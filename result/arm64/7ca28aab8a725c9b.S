func0000000000000024:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	w9, w1, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func00000000000000e4:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func00000000000000e8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	sub	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	w9, w1, #1
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

