func00000000000000a8:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x0, #0xff
	sub	x8, x8, #192
	cmn	x8, #128
	cset	w0, lo
	ret

func00000000000000a4:
	mov	x8, #-7378697629483820647
	and	x9, x0, #0xff
	movk	x8, #6553, lsl #48
	sub	x9, x9, #54
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x0, #0xff
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, eq
	ret

