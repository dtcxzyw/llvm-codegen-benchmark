func0000000000000074:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #2
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000f4:
	orr	w8, w1, w0
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

