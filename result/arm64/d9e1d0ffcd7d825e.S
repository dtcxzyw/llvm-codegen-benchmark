func000000000000000a:
	mov	x8, #47
	mov	x9, #-3689348814741910324
	movk	x8, #32768, lsl #48
	movk	x9, #52429
	sub	x8, x8, x1
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func000000000000004a:
	mov	x8, #7378697629483820646
	eor	x9, x1, #0x7fffffffffffffff
	movk	x8, #26215
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #2
	cset	w0, gt
	ret

func0000000000000014:
	mov	x8, #10693
	neg	x9, x1
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #31
	cset	w0, lo
	ret

func0000000000000048:
	mov	x8, #47
	mov	x9, #-3689348814741910324
	movk	x8, #1, lsl #32
	movk	x9, #52429
	sub	x8, x8, x1
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func00000000000000ca:
	mov	x8, #7378697629483820646
	eor	x9, x1, #0x7fffffffffffffff
	movk	x8, #26215
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #2
	cset	w0, gt
	ret

