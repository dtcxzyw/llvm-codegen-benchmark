func00000000000000f9:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	add	x8, x1, #7
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	add	x8, x1, #3
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000079:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	x8, x1, #6
	cmp	x8, w2, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

