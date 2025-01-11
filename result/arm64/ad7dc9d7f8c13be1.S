func0000000000000028:
	add	x8, x1, w2, uxtw
	cmp	x8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	cmp	x8, #106
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f4:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ec:
	add	x8, x1, w2, uxtw
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000034:
	add	x8, x1, w2, uxtw
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	cmp	x8, #64, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

