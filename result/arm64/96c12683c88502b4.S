func0000000000000005:
	mov	w8, #1107
	mul	w8, w0, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #1007
	ubfx	w8, w8, #9, #7
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret

func0000000000000007:
	mov	w8, #20165
	mov	w9, #13
	mul	w8, w0, w8
	lsr	w8, w8, #18
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	mov	w8, #3507
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #243
	lsr	w8, w8, #7
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret

