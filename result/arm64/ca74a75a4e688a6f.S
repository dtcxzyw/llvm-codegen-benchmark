func000000000000002a:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	mov	x9, #35747
	asr	x8, x2, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #52005
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	mov	x8, #32929
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x8, x1, x8
	cmp	x8, x0
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
	cmp	x8, x0
	cset	w0, ge
	ret

func00000000000000a1:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
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
	cmp	x8, x0
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
	cmp	x8, x0
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
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a5:
	mov	x9, #36409
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000000a:
	mov	x8, #27469
	movk	x8, #55593, lsl #16
	movk	x8, #62487, lsl #32
	movk	x8, #61137, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000086:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000008b:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000085:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000081:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a6:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lt
	ret

