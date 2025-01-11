func0000000000000061:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000034:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000074:
	orr	x8, x0, #0xf
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000075:
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func0000000000000064:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000035:
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func000000000000002c:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000038:
	orr	x8, x0, #0x4
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	orr	x8, x0, #0xf
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000079:
	orr	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

