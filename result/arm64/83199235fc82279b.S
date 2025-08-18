func0000000000000104:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	madd	x8, x2, x8, x1
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ac:
	mov	x8, #-16960
	movk	x8, #65520, lsl #16
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000144:
	mov	w8, #10
	mov	x9, #2808348672
	madd	x8, x2, x8, x1
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #10
	mov	x9, #-9223372036854775808
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

