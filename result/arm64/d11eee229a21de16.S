func0000000000000021:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004a:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000046:
	mov	x8, #63439
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	x9, #36409
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	asr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000029:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	subs	x8, x1, x2
	add	x9, x8, #2047
	csel	x8, x9, x8, mi
	cmp	x0, x8, asr #11
	cset	w0, eq
	ret

func0000000000000025:
	sub	x8, x1, x2
	mov	x9, #-1085102592571150096
	asr	x8, x8, #3
	movk	x9, #61681
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

