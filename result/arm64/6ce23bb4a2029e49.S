func0000000000000034:
	orr	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000038:
	orr	w8, w0, #0x4
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000014:
	orr	w8, w0, #0x1c
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w0, #0xe0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, #0xf0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

