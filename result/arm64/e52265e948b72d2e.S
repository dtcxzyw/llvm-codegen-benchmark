func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	sub	w8, w1, #4
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w1, #3
	cmp	w8, w2, uxtb
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	w8, w1, #225
	cmp	w8, w2, uxtb
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	sub	w8, w1, #27
	cmp	w8, w2, uxtb
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

