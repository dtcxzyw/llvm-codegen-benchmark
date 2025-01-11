func0000000000000041:
	mov	w8, #26
	orr	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, #0x4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #5
	orr	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000046:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000006a:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000054:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000066:
	orr	w8, w1, #0x4
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000074:
	orr	w8, w1, #0x4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	orr	w8, w1, #0x80000000
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

