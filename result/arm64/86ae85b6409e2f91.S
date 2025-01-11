func0000000000000031:
	cmp	x1, #4
	cinc	w0, w0, ne
	ret

func0000000000000030:
	cmp	x1, #4
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #14
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #0
	cset	w8, gt
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, #24
	cinc	w0, w0, eq
	ret

func0000000000000011:
	mov	x8, #-7378697629483820647
	eor	x8, x8, #0x8000000000000003
	cmp	x1, x8
	cinc	w0, w0, lo
	ret

