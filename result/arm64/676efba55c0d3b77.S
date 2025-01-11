func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000014:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func0000000000000024:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000009:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, hs
	ret

func0000000000000019:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #2
	cset	w0, hs
	ret

