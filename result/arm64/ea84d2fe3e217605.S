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

func0000000000000001:
	sub	x8, x0, x1
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000009:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

