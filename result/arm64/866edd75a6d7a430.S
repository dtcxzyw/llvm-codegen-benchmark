func0000000000000021:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #11
	cset	w0, eq
	ret

func0000000000000034:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #29
	cset	w0, lo
	ret

func0000000000000001:
	add	x9, x0, #63
	cmp	x0, #0
	mov	x8, #2305843009213693951
	csel	x9, x9, x0, lt
	tst	x8, x9, asr #6
	cset	w0, eq
	ret

func0000000000000028:
	mov	x9, #35747
	asr	x8, x0, #4
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x0, #63
	add	w8, w0, w8
	lsr	w8, w8, #1
	tst	x8, #0x7ffffffe
	cset	w0, ne
	ret

func000000000000002c:
	lsr	x8, x0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w8, w8, w9
	lsr	w8, w8, #5
	cmp	x8, #1874
	cset	w0, hi
	ret

func0000000000000038:
	lsr	x8, x0, #3
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7ffffffe
	cset	w0, ne
	ret

func0000000000000008:
	add	x9, x0, x0, lsr #63
	mov	x8, #-9223372036854775808
	asr	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

