func0000000000002108:
	cmp	w1, #24
	mov	w8, #59
	ccmp	w2, w8, #2, ls
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func000000000000294a:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000302c:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000318c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000004c6:
	cmp	w1, #2
	mov	w8, #32773
	ccmp	w0, #4, #8, ge
	ccmp	w2, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001084:
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	lsr	w10, w0, #24
	cmp	w8, #255
	mov	w8, #255
	ccmp	w9, w8, #0, hs
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func000000000000314c:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func00000000000018cc:
	cmp	w1, #0
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret

func00000000000018c6:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000426:
	cmn	w1, #1
	mov	w8, #1583
	ccmn	w2, #1, #4, ne
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

func0000000000003181:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000058c:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #4, eq
	cset	w0, eq
	ret

func0000000000001098:
	cmp	w1, #15
	mov	w8, #39
	ccmp	w2, #6, #0, hs
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000006318:
	cmp	w1, #3120, lsl #12
	mov	w8, #49920
	ccmp	w2, w8, #2, ls
	mov	w8, #195
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func000000000000282c:
	cmp	w1, #0
	mov	w8, #33554431
	ccmp	w2, w8, #0, ne
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func000000000000318a:
	and	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000501:
	cmp	w2, #1
	ccmp	w0, #3, #4, ne
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret

func0000000000002084:
	cmn	w1, #2
	ccmp	w0, #6, #0, hs
	ccmp	w2, #1, #2, hs
	cset	w0, hi
	ret

func0000000000001184:
	mov	w8, #1073741823
	cmp	w2, w8
	ccmp	w0, w8, #0, hs
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000003184:
	cmp	w1, #38
	ccmp	w2, #3, #0, eq
	ccmn	w0, #2, #0, eq
	cset	w0, lo
	ret

func00000000000060d8:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	cmp	w2, w8
	ccmp	w0, w8, #2, ls
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret

func00000000000004c1:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func000000000000282a:
	cmp	w2, #1
	ccmp	w0, #1, #0, le
	ccmp	w1, #1, #4, le
	cset	w0, eq
	ret

func0000000000002088:
	cmp	w2, #23
	mov	w8, #59
	ccmp	w0, w8, #2, ls
	ccmn	w1, #31, #0, ls
	cset	w0, lo
	ret

func0000000000002188:
	cmp	w2, #255
	mov	w8, #255
	ccmp	w0, w8, #2, ls
	ccmp	w1, #9, #0, ls
	cset	w0, ne
	ret

func0000000000003021:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001024:
	cmp	w2, #10
	ccmp	w0, #6, #0, hs
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func000000000000310c:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #15, #2, eq
	cset	w0, hi
	ret

func0000000000000581:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func00000000000020c8:
	cmp	w2, #59
	mov	w8, #60
	ccmp	w0, w8, #2, ls
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret

func0000000000001984:
	cmp	w1, #6
	mov	w8, #1582
	ccmp	w2, w8, #8, eq
	ccmn	w0, #12, #0, ge
	cset	w0, lo
	ret

func0000000000003086:
	cmn	w1, #7
	ccmp	w2, #0, #0, hs
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func000000000000298c:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #2, #0, eq
	cset	w0, gt
	ret

func0000000000000424:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000198a:
	cmp	w1, #2
	mov	w8, #100
	ccmp	w2, #0, #8, eq
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func00000000000018c8:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #12, #2, ge
	cset	w0, hi
	ret

