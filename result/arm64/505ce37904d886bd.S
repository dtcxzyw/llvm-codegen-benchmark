func0000000000000024:
	mov	w8, #21846
	add	w9, w1, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w0, w8, lsl #2
	ret

func0000000000000025:
	add	w8, w1, #3
	add	w8, w8, w8, lsr #31
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #4
	add	w9, w1, #11
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

