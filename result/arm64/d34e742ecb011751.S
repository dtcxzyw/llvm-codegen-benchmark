func000000000000000a:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, x8, asr #3
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x1, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000024:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000025:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000034:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func000000000000000b:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000029:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000038:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000007:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, x8, asr #2
	cset	w0, ge
	ret

func000000000000002a:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000027:
	mov	x9, #20165
	asr	x8, x1, #2
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000014:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func000000000000002b:
	mov	x9, #28087
	asr	x8, x1, #5
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, ge
	ret

