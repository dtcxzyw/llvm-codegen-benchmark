func0000000000000082:
	lsr	w8, w2, #20
	cmp	w8, #2753
	mov	w8, #-1062731776
	cset	w9, eq
	cmp	w0, w8
	cset	w8, eq
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	and	w8, w2, #0xfffffffc
	cmp	w8, #1600
	cset	w8, eq
	cmp	w0, #31
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	tst	w2, #0xffffff3f
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #30
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w0, #14
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	and	w8, w2, #0x7ff
	cmp	w8, #1024
	cset	w8, eq
	cmp	w1, #19
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	and	w8, w2, #0xfffffff0
	cmp	w8, #16
	cset	w8, eq
	cmp	w0, #15
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	mov	w8, #64
	movk	w8, #32768, lsl #16
	tst	w2, w8
	cset	w8, ne
	cmn	w1, #1
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000620:
	mov	w8, #7796
	cmp	w1, w8
	orr	w8, w0, w2
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000608:
	cmn	w0, #11
	orr	w8, w2, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	and	w8, w2, #0x80
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w2, #0x1ff
	cmp	w8, #442
	cset	w8, eq
	cmp	w1, #37
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000614:
	orr	w8, w1, w2, lsr #11
	cmn	w0, #1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	tst	w2, #0x300
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

