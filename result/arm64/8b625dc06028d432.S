func000000000000000c:
	cmn	x1, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmn	x8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000081:
	add	x8, x1, w2, uxtw
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret

