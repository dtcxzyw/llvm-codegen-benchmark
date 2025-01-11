func0000000000000024:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	x9, #35747
	sub	x8, x1, x2
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000027:
	mov	x9, #20165
	sub	x8, x1, x2
	movk	x9, #50412, lsl #16
	asr	x8, x8, #2
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, le
	ret

func0000000000000026:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000029:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, hs
	ret

func0000000000000025:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, sxtw
	cset	w0, ls
	ret

