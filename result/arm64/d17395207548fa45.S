func0000000000000001:
	add	x8, x0, #4095
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000005:
	asr	x8, x0, #4
	mov	x9, #6148914691236517205
	movk	x9, #21846
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000004:
	lsr	x8, x0, #3
	mov	x9, #120632746442752
	movk	x9, #46811, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000007:
	mov	x9, #56174
	asr	x8, x0, #3
	movk	x9, #28086, lsl #16
	movk	x9, #46811, lsl #32
	movk	x9, #56173, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x0, x0, lsr #63
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000003:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

