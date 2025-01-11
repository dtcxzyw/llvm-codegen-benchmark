func0000000000000010:
	lsr	w8, w0, #2
	mov	w9, #28087
	mov	w10, #1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	and	w0, w8, #0xffffff
	ret

func0000000000000011:
	mov	w8, #1
	bic	w0, w8, w0, lsr #5
	ret

func0000000000000000:
	mov	x8, #13287
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #6
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

