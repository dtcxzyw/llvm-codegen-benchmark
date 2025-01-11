func0000000000000484:
	sub	w8, w2, #6
	cmp	w8, #5
	cset	w8, lo
	cmp	w1, #5
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000054c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #0
	cset	w9, gt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000184:
	sub	w8, w2, #1
	mov	w9, #1073741823
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000424:
	sub	w8, w2, #97
	cmp	w8, #6
	cset	w8, lo
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	w8, w2, #31
	cmn	w8, #25
	cset	w8, lo
	cmn	w1, #22
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	mov	w8, #-65536000
	lsr	w10, w1, #11
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	cset	w8, lo
	cmp	w10, #124
	cset	w9, hi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	sub	w8, w2, #3
	cmn	w8, #4
	cset	w8, lo
	cmp	w1, #0
	cset	w9, lt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

