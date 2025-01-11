func0000000000000108:
	cmp	w2, #24
	cset	w8, hi
	cmp	w1, #59
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000186:
	cmp	w2, #40
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #4
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #4
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	lsr	w8, w2, #24
	lsr	w9, w1, #24
	cmp	w8, #255
	cset	w8, lo
	cmp	w9, #255
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w2, #15
	cset	w8, lo
	cmp	w1, #39
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #3120, lsl #12
	cset	w8, hi
	cmp	w1, #195
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, ge
	cmn	w1, #1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w2, #4
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	w2, #4
	cset	w8, hi
	cmp	w1, #3
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	cmp	w2, #0
	mov	w8, #1073741823
	cset	w9, ne
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	mov	w8, #34464
	cmp	w2, #0
	movk	w8, #1, lsl #16
	cset	w9, lt
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmn	w2, #31
	cset	w8, lo
	cmp	w1, #59
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	w2, #9
	cset	w8, ne
	cmp	w1, #255
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #6
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #6
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w2, #15
	cset	w8, hi
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #60
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000194:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #257
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000086:
	cmn	w2, #7
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

