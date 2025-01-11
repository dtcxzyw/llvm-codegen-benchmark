func00000000000000a8:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, x1
	mov	x9, #-7378697629483820647
	sub	x8, x8, #48
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000184:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #1, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001f4:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	add	x8, x2, #64
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

