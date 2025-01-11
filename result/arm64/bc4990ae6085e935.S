func0000000000000003:
	mov	w8, #34079
	sub	w9, w0, #2370
	mov	w10, #400
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w8, w8, w10, w9
	add	w0, w8, #1970
	ret

func000000000000000b:
	mov	w8, #18725
	add	w9, w0, #3
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w0, #1
	mov	w10, #100
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	sub	w0, w8, #11
	ret

func0000000000000005:
	mov	w8, #34079
	add	w9, w0, #1
	mov	w10, #100
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	sub	w0, w8, #11
	ret

func000000000000000d:
	mov	w8, #34079
	add	w9, w0, #1
	mov	w10, #100
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	sub	w0, w8, #11
	ret

func0000000000000007:
	mov	w8, #43691
	sub	w9, w0, #1
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	add	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	w0, w8, #3
	ret

