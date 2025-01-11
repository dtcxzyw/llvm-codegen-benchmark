func0000000000000102:
	tst	w2, #0xfc
	cset	w8, eq
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000050:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000030c:
	and	w8, w2, #0xff
	cmp	w8, #36
	cset	w8, ne
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w2, #0xff
	cmp	w8, #85
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, eq
	cmp	w1, #10
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	and	w8, w2, #0xff
	cmp	w8, #59
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000054:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, eq
	cmp	w1, #2
	cset	w9, gt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	cmp	w1, #2
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

