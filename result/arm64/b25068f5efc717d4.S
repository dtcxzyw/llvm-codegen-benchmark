func0000000000000484:
	sub	w8, w1, #91
	cmn	w8, #26
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	sub	w9, w1, #97
	lsr	w10, w0, #2
	mov	w8, #1991
	lsr	w9, w9, #2
	cmp	w9, #1991
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000284:
	sub	w8, w1, #2
	cmp	w8, #35
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	sub	w9, w1, #97
	mov	w8, #64
	cmp	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

func000000000000030a:
	sub	w9, w1, #1
	mov	w8, #255
	cmp	w9, #0
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret

func000000000000028a:
	add	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #2, #2, ge
	cset	w0, lo
	ret

func000000000000098c:
	cmn	w1, #2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000481:
	cmp	w1, #1
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000544:
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000144:
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func00000000000000c4:
	sub	w9, w1, #3
	mov	w8, #256
	cmn	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000014a:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #8, gt
	cset	w0, ge
	ret

func000000000000042c:
	cmp	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000104:
	sub	w8, w1, #20
	cmp	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000684:
	mov	w8, #52428
	sub	w9, w1, #48
	movk	w8, #3276, lsl #16
	cmp	w9, #10
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func00000000000004c4:
	mov	w8, #52428
	sub	w9, w1, #48
	movk	w8, #3276, lsl #16
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000421:
	cmp	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000050c:
	cmp	w1, #1
	ccmp	w0, #13, #0, ne
	cset	w0, hi
	ret

func0000000000000188:
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000424:
	sub	w8, w1, #1
	cmp	w8, #5
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000584:
	sub	w8, w1, #1
	cmp	w8, #3
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w1, #44
	ccmp	w0, #25, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	sub	w8, w1, #20
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #16
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w1, #4
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #255
	cmp	w1, #1
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000c21:
	mov	w8, #765
	cmp	w1, #1112
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xfffffffc
	cmp	w8, #4
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000304:
	mov	w8, #10513
	mov	w9, #21026
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000d41:
	cmp	w1, #2
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret

func0000000000000541:
	cmp	w1, #1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

