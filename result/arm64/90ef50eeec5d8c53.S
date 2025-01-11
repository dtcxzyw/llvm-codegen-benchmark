func0000000000000058:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #15
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #16, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	and	w8, w2, #0xff
	mov	w9, #39477
	orr	w8, w1, w8
	movk	w9, #58162, lsl #16
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #272, lsl #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	and	w8, w2, #0xf0
	orr	w8, w1, w8
	lsr	w8, w8, #4
	cmp	w8, #4063
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #272, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

