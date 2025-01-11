func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000024:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000025:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000034:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func000000000000004a:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000041:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #8549
	sub	x9, x1, x2
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000046:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000004b:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000029:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000044:
	mov	x8, #6148914691236517205
	sub	x9, x1, x2
	movk	x8, #21846
	smulh	x8, x9, x8
	add	x8, x8, x8, lsr #63
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
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
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000004:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002b:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ge
	ret

