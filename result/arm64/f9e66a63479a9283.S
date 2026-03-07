func000000000000000a:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000014:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000006:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000007:
	mov	x8, #2684354560
	mov	w9, w1
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000015:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, ls
	ret

