func0000000000000108:
	cmp	w2, #59
	cset	w8, hi
	cmp	w1, #59
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000104:
	cmp	w2, #127
	cset	w8, hi
	cmn	w1, #95
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000026:
	mov	w8, #32773
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #4
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	lsr	w8, w2, #24
	lsr	w9, w1, #24
	cmp	w8, #255
	cset	w8, lo
	cmp	w9, #255
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #8
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000030c:
	tst	w2, #0xc0000000
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w2, #6
	cset	w8, lo
	cmp	w1, #39
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	mov	w8, #49920
	cmp	w2, w8
	cset	w8, hi
	cmp	w1, #195
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	mov	w8, #33554431
	cmp	w2, w8
	cset	w8, gt
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #255
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000038:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #18
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmn	w2, #256
	cset	w8, lo
	cmp	w1, #8
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff0000
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	cmp	w2, #3
	cset	w8, ne
	cmn	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010a:
	cmp	w2, #3
	cset	w8, hi
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000148:
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #2048
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	cmp	w2, #1582
	cset	w8, lt
	cmn	w1, #12
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000158:
	cmp	w2, #500
	cset	w8, gt
	cmp	w1, #500
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #12
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

