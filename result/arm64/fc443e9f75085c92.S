func000000000000000a:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000081:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	x9, #4033
	asr	x8, x2, #3
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, mi
	add	x8, x1, x8, asr #4
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a8:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002b:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000088:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000027:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000002c:
	mov	x8, #32929
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000008a:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000086:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x2, x2, lsr #63
	sub	x8, x1, x8, asr #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000007:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

