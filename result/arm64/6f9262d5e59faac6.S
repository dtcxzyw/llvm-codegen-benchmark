func0000000000000008:
	mov	x9, #36700
	extr	x8, x0, x1, #2
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	extr	x8, x0, x1, #1
	mov	x9, #-7378697629483820647
	eor	x9, x9, #0x8000000000000003
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000c:
	extr	x8, x0, x1, #4
	cmp	x8, #0
	cset	w0, ne
	ret

