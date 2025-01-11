func0000000000000021:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	lsl	x9, x8, #3
	sub	x8, x9, x8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	sub	x8, x8, x8, lsl #3
	add	x8, x9, x8
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000026:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x8, x8, x8, lsl #2
	sub	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000038:
	mov	x8, #25325
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	msub	x8, x8, x9, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	mov	x9, #-20864
	movk	x9, #65534, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000002c:
	mov	x8, #63439
	neg	x10, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, ne
	ret

