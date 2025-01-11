func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #1530
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #63
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	sub	x8, x1, x2
	cmp	x8, #6
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	mov	w9, #20864
	sub	x8, x1, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	mov	w9, #36096
	sub	x8, x1, x2
	movk	w9, #39, lsl #16
	cmp	x8, x9
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

