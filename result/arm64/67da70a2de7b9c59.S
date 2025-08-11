func0000000000000005:
	sub	x8, x0, x1
	mov	x9, #6148914691236517205
	asr	x8, x8, #4
	movk	x9, #21846
	mul	x0, x8, x9
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	x9, #120632746442752
	lsr	x8, x8, #3
	movk	x9, #46811, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000007:
	mov	x9, #56174
	sub	x8, x0, x1
	movk	x9, #28086, lsl #16
	asr	x8, x8, #3
	movk	x9, #46811, lsl #32
	movk	x9, #56173, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000003:
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	mov	x8, #6148914691236517205
	sub	x9, x0, x1
	movk	x8, #21846
	smulh	x8, x9, x8
	add	x8, x8, x8, lsr #63
	lsl	x0, x8, #2
	ret

