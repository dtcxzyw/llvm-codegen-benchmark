func000000000000004a:
	lsl	x8, x1, #6
	sub	x8, x8, x1, lsl #2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	x8, #3617
	mov	x9, #24856
	movk	x8, #8937, lsl #16
	movk	x9, #7620, lsl #16
	movk	x8, #1867, lsl #32
	movk	x9, #10995, lsl #32
	movk	x8, #51047, lsl #48
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #2
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	mov	w8, #8304
	mul	x8, x1, x8
	cmp	x8, #1025
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

