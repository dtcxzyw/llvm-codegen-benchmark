func000000000000000c:
	mov	w8, #52429
	mov	w9, #39321
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #32401
	mov	w9, #36281
	movk	w8, #15099, lsl #16
	movk	w9, #6, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	lsr	w8, w8, #3
	cmp	w8, #625
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	lsr	w8, w8, #3
	cmp	w8, #875
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w0, wzr
	ret

