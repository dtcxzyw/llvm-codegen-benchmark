func0000000000000061:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #73
	cset	w0, eq
	ret

func0000000000000078:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000001f4:
	ubfiz	w8, w2, #12, #4
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	ubfiz	w8, w2, #12, #6
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000161:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfiz	w8, w2, #12, #4
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000188:
	orr	w8, w1, w0
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000184:
	orr	w8, w1, w0
	lsr	w8, w8, #24
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000e1:
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006c:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, ne
	ret

func00000000000000f4:
	ubfiz	w8, w2, #18, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000041:
	lsl	w8, w2, #6
	orr	w9, w1, w0
	and	w8, w8, #0x800
	orr	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000054:
	lsl	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x7800
	orr	w8, w8, w9
	cmp	w8, #4
	cset	w0, lo
	ret

