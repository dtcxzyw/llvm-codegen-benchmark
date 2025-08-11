func0000000000000421:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000003021:
	cmp	w1, #1
	ccmp	w0, #8, #0, eq
	ccmn	w2, #1, #4, eq
	cset	w0, ne
	ret

func00000000000018cc:
	cmp	w1, #9
	mov	w8, #33
	ccmp	w2, w8, #0, lt
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000002981:
	cmp	w1, #0
	ccmn	w2, #1, #4, ne
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000054c:
	cmn	w1, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003184:
	cmp	w1, #0
	mov	w8, #16384
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, ne
	cset	w0, ls
	ret

func0000000000003154:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000002946:
	cmn	w1, #129
	mov	w8, #128
	ccmn	w2, #1, #4, gt
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000042a:
	cmp	w1, #4
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000003084:
	cmp	w1, #258, lsl #12
	mov	w8, #-32
	ccmp	w0, w8, #2, lo
	mov	w8, #65534
	ccmp	w2, w8, #4, lo
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w1, #4
	ccmp	w2, #7, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000581:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000282a:
	cmp	w2, #1
	ccmp	w0, #1, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret

func00000000000010ca:
	mov	w8, #13652
	cmp	w1, w8
	mov	w8, #-12761
	ccmp	w2, #10, #2, lt
	ccmp	w0, w8, #4, lo
	cset	w0, gt
	ret

func00000000000004c1:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret

func000000000000302c:
	cmp	w2, #1536
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000294a:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000314a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000002834:
	cmp	w1, #6
	ccmp	w2, #1, #4, eq
	ccmp	w0, #8, #2, gt
	cset	w0, lo
	ret

func000000000000054a:
	cmp	w1, #4
	ccmp	w0, #3, #4, gt
	ccmp	w2, #8, #0, gt
	cset	w0, eq
	ret

func0000000000001021:
	cmp	w1, #20
	mov	w8, #51
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #2, eq
	cset	w0, lo
	ret

func0000000000003034:
	cmp	w1, #194
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000318a:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #23, #4, ne
	cset	w0, gt
	ret

func0000000000000484:
	cmp	w1, #7
	ccmp	w0, #7, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000586:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000501:
	cmp	w2, #2
	mov	w8, #2015
	ccmp	w0, #0, #0, eq
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000434:
	cmn	w1, #1
	mov	w8, #-110
	ccmp	w2, w8, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000194a:
	cmp	w1, #0
	ccmp	w0, #4, #4, gt
	ccmp	w2, #5, #0, gt
	cset	w0, lt
	ret

func00000000000028c6:
	cmp	w1, #0
	ccmp	w0, #6, #0, mi
	ccmp	w2, #5, #4, lt
	cset	w0, gt
	ret

func0000000000003026:
	cmp	w1, #14
	ccmp	w2, #1, #4, eq
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func00000000000018d4:
	cmp	w1, #129
	mov	w8, #129
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #2, lt
	cset	w0, lo
	ret

