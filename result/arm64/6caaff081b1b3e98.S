func0000000000000004:
	lsl	w8, w1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w1, #1
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ca:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000cb:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000c1:
	lsl	w8, w1, #10
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000d4:
	lsl	w8, w1, #10
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000009:
	lsl	w8, w1, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000c6:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000d8:
	lsl	w8, w1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c7:
	lsl	w8, w1, #1
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	lsl	w8, w1, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	lsl	w8, w1, #1
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000058:
	lsl	w8, w1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, hi
	ret

