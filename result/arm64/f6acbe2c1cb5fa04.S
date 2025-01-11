func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000069:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	sub	x8, x2, #8
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000064:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000049:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000065:
	add	x8, x2, #16
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	x8, x2, #20
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	x8, x2, #24
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x2, #4
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

