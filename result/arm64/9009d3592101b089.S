func0000000000000014:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #18725
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	cmp	w0, w8, lsr #2
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000b:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000009:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000000a:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w8, w0
	cset	w0, gt
	ret

