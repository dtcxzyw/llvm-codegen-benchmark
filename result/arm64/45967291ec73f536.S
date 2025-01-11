func0000000000000082:
	cmp	w0, #27
	cset	w8, eq
	cmp	w0, #10
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	mov	w8, #5920
	cmp	w0, #0
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w0, #12
	cset	w8, lo
	cmp	w0, #75
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	w0, #127
	cset	w8, eq
	tst	w0, #0xffff0000
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w1, #11
	cset	w8, lt
	cmp	w1, #24
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #4
	cset	w8, eq
	cmp	w1, #11
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w0, #0
	cset	w8, eq
	cmn	w0, #6
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

