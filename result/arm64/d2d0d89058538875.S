func0000000000000007:
	lsr	x8, x1, #2
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	sub	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	and	x8, x8, #0xffff
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	and	x8, x8, #0xffff
	sub	x0, x8, x0
	ret

