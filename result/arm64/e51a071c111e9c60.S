func0000000000000006:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func00000000000001f4:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #11
	cset	w0, lo
	ret

func000000000000010a:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008a:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000188:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #2047
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #2047
	cset	w0, hi
	ret

func00000000000001f8:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000108:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #61952
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #61952
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000010c:
	sbfx	x8, x2, #0, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000141:
	and	x8, x2, #0x1
	add	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	sbfx	x8, x2, #0, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018a:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

