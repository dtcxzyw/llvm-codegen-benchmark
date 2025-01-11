func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x0, #4
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x0, #9
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, #255
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x0, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x0, #1
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000044:
	cmp	x0, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x0, #1
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x0, #1
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000046:
	mov	x8, #4
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

