func000000000000000f:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	add	w0, w8, #97
	ret

func000000000000000d:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	sub	w0, w8, #20
	ret

func000000000000000a:
	mov	w8, #42995
	mov	w9, #157
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	add	w0, w8, #98
	ret

func0000000000000008:
	mov	w8, #33243
	mov	w9, #138
	movk	w8, #30393, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w0
	sub	w0, w8, #10
	ret

