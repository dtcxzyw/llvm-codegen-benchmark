func0000000000000014:
	mov	x8, #-3689348814741910324
	mov	w9, w1
	movk	x8, #52429
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000018:
	mov	x8, #13531
	mov	w9, w1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #15
	cset	w0, lo
	ret

func0000000000000058:
	mov	x8, #58255
	mov	w9, w1
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000019:
	mov	x9, #63439
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, w1
	cmp	x9, x8, lsr #4
	cset	w0, ls
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	w9, w1
	movk	x8, #43691
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #4
	cset	w0, eq
	ret

func0000000000000054:
	mov	x8, #-3689348814741910324
	mov	w9, w1
	movk	x8, #52429
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret

