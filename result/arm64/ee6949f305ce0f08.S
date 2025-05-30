func0000000000000484:
	sub	w8, w1, #71
	cmn	w0, #10
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w1, #58
	cmn	w8, #10
	ccmn	w0, #26, #2, lo
	cset	w0, lo
	ret

func000000000000048c:
	mov	w8, #-7312
	cmp	w0, #0
	mov	w9, #48
	add	w8, w1, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #9
	cmp	w0, #8
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, #8
	cmp	w8, #17
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000144:
	sub	w8, w1, #1
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000584:
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #5, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000188:
	sub	w8, w1, #1
	cmn	w8, #3
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000421:
	mov	w8, #624
	cmp	w0, #4
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, #16777184
	sub	w9, w1, #32
	cmp	w9, w8
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #65024
	sub	w9, w1, #224, lsl #12
	sub	w9, w9, #496
	cmp	w0, w8
	mov	w8, #-240
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000098c:
	cmn	w1, #2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	sub	w8, w1, #182
	cmp	w8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000014c:
	sub	w8, w1, #1
	cmp	w0, #18
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	sub	w8, w1, #2
	cmn	w8, #3
	ccmp	w0, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000088:
	sub	w8, w1, #13
	cmp	w0, #4
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret

func000000000000008a:
	sub	w8, w1, #3
	cmp	w0, #0
	ccmp	w8, #2, #2, gt
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000684:
	sub	w8, w1, #4
	cmp	w0, #13
	ccmp	w8, #13, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	cmp	w0, #0
	ccmp	w1, #7, #4, ne
	cset	w0, ne
	ret

func0000000000000086:
	sub	w8, w1, #1
	cmp	w0, #2008
	ccmp	w8, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000424:
	sub	w8, w1, #5
	cmn	w8, #2
	ccmp	w0, #31, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #18
	ccmp	w0, #17, #4, eq
	cset	w0, ne
	ret

func0000000000000488:
	lsr	w8, w0, #27
	sub	w9, w1, #3
	cmp	w8, #2
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000481:
	sub	w8, w1, #5
	cmp	w0, #0
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w0, #0
	ccmp	w1, #4, #4, ne
	cset	w0, ne
	ret

func000000000000014a:
	sub	w8, w1, #1
	cmp	w0, #1
	ccmn	w8, #1, #4, gt
	cset	w0, gt
	ret

func0000000000000581:
	cmp	w1, #115
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000c4:
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	w0, #2, #0, lo
	cset	w0, lt
	ret

func000000000000010c:
	mov	w8, #-64
	add	w9, w1, #2
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000704:
	sub	w9, w1, #1
	mov	w8, #52
	cmp	w9, #63
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000434:
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000428:
	sub	w8, w1, #4
	cmn	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000094:
	mov	w8, #121
	sub	w9, w1, #8
	cmp	w0, #2
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000c2c:
	cmp	w1, #6
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000508:
	sub	w8, w1, #18
	cmp	w0, #4
	ccmn	w8, #5, #2, hi
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, #2
	cmp	w8, #7
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, #127
	add	w9, w1, #126
	cmp	w0, #128
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret

func000000000000094c:
	mov	w8, #511
	add	w9, w1, #511
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w1, #0xfffffff8
	cmp	w8, #8
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xfffffff8
	cmp	w0, #0
	ccmp	w8, #8, #4, eq
	cset	w0, ne
	ret

func0000000000000494:
	mov	w8, #1
	sub	w9, w1, #256, lsl #12
	cmp	w0, #2
	movk	w8, #16368, lsl #16
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w1, #16, lsl #12
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret

func00000000000004c1:
	cmp	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #2147483646
	cmp	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w0, #3
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

func000000000000028a:
	add	w8, w1, #1
	cmp	w8, #3
	ccmp	w0, #3, #2, gt
	cset	w0, lo
	ret

