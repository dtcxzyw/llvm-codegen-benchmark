func0000000000000024:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	x9, #35747
	asr	x8, x0, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000027:
	mov	x9, #20165
	asr	x8, x0, #2
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, le
	ret

func0000000000000026:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000029:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, hs
	ret

func0000000000000025:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, sxtw
	cset	w0, ls
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	sxtw	x8, w1
	add	x9, x0, x0, lsr #63
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret

