func000000000000048c:
	and	w8, w0, #0xff
	sub	w9, w1, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000484:
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #58
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000424:
	sub	w8, w1, #9
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w9, #6, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w1, #1
	ccmp	w8, #13, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	sub	w9, w1, #1
	mov	w8, #132
	and	w10, w0, #0xff
	cmp	w9, #2
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000d81:
	tst	w0, #0xff
	ccmp	w1, #3, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	mov	w8, #42
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w1, #25
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	sub	w9, w1, #3
	cmp	w8, #63
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	sub	w9, w1, #1
	mov	w8, #62
	and	w10, w0, #0xff
	cmn	w9, #1
	ccmp	w10, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000481:
	and	w8, w0, #0xff
	sub	w9, w1, #19
	cmp	w8, #17
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000306:
	add	w9, w1, #7
	mov	w8, #63
	and	w10, w0, #0xff
	cmp	w9, #64
	ccmp	w10, w8, #0, lt
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #65504
	sub	w9, w1, #32
	tst	w0, #0xff
	movk	w8, #16, lsl #16
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018a:
	sub	w9, w1, #20
	mov	w8, #221
	and	w10, w0, #0xff
	cmp	w9, #42
	ccmp	w10, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000c21:
	mov	w8, #48
	and	w9, w0, #0xff
	cmp	w1, #2
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xfffffffc
	tst	w0, #0xff
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, #255
	and	w9, w1, #0xfffffff8
	bics	wzr, w8, w0
	ccmp	w9, #16, #4, ne
	cset	w0, ne
	ret

func000000000000042c:
	mov	w8, #37
	and	w9, w0, #0xff
	cmp	w1, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w1, #3
	tst	w0, #0xff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000584:
	sub	w8, w1, #5
	tst	w0, #0xff
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000048a:
	sxtb	w8, w0
	sub	w9, w1, #97
	cmp	w8, #86
	ccmp	w9, #6, #2, gt
	cset	w0, lo
	ret

func000000000000058c:
	tst	w0, #0xff
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret

