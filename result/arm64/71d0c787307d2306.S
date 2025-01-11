func000000000000000a:
	add	x8, x1, x1, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000021:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x1, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func0000000000000026:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func0000000000000007:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, x8, asr #2
	cset	w0, le
	ret

func0000000000000008:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	x9, #36409
	asr	x8, x1, #4
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000029:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000025:
	asr	x8, x1, #3
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000002a:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000c:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, ne
	ret

