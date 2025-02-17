func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	x9, #37450
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000034:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000008:
	add	x9, x0, #7
	cmp	x0, #0
	mov	w8, #536870912
	csel	x9, x9, x0, lt
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #32320
	movk	w9, #5, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #7
	cmp	x0, #0
	csel	x8, x8, x0, lt
	asr	x8, x8, #3
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x0, x0, lsr #63
	mov	x9, #-2305843009213693952
	tst	x9, x8, asr #1
	cset	w0, ne
	ret

