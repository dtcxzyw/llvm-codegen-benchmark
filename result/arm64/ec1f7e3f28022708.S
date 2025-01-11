func000000000000000f:
	mov	w8, #20165
	add	w9, w0, w1
	mov	w10, #13
	mul	w8, w9, w8
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret

func000000000000000c:
	add	w9, w0, w1
	mov	w8, #11651
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #360
	lsr	w8, w8, #22
	msub	w0, w8, w10, w9
	ret

func000000000000000e:
	mov	w8, #3507
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	mov	w10, #243
	ubfx	w8, w8, #7, #9
	msub	w0, w8, w10, w9
	ret

