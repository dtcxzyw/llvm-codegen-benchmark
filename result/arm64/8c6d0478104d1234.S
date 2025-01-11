func0000000000000001:
	mov	w8, #2303
	add	w9, w0, w1
	mov	w10, #4099
	movk	w8, #65488, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #44
	msub	w0, w8, w10, w9
	ret

func000000000000000b:
	mov	w8, #34953
	add	w9, w0, w1
	mov	w10, #60
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret

func0000000000000019:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func0000000000000011:
	mov	w8, #34079
	add	w9, w0, w1
	mov	w10, #200
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

