func00000000000000d8:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001f0:
	add	x8, x1, #2
	cmp	x8, w2, uxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	sub	x8, x1, #24
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001f2:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000168:
	sub	x8, x1, #3
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f2:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	x8, x1, #20
	cmp	x8, w2, uxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

