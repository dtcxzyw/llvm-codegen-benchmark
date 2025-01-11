func000000000000000a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	x9, #20165
	asr	x8, x2, #2
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000007:
	add	x8, x2, x2, lsr #63
	cmp	x1, x8, asr #1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000021:
	mov	x9, #55827
	asr	x8, x2, #3
	movk	x9, #26699, lsl #16
	movk	x9, #41263, lsl #32
	movk	x9, #33981, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000025:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

