func0000000000000b01:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000604c:
	cmp	w1, #0
	mov	w8, #2064
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000841:
	cmp	w1, #8
	ccmp	w2, #1, #4, ne
	ccmp	w0, #26, #0, eq
	cset	w0, eq
	ret

func0000000000000846:
	cmp	w1, #4
	ccmp	w2, #2, #4, ne
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000844:
	cmp	w1, #2
	mov	w8, #512
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000002041:
	cmp	w1, #28
	ccmp	w2, #5, #0, ne
	ccmp	w0, #10, #0, lo
	cset	w0, eq
	ret

func0000000000000842:
	cmp	w1, #24
	ccmp	w2, #22, #4, ne
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000002042:
	cmp	w1, #24
	ccmp	w2, #2, #0, ne
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000002101:
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

func0000000000003304:
	cmp	w1, #24
	mov	w8, #2002
	ccmp	w2, w8, #8, eq
	ccmn	w0, #2, #2, lt
	cset	w0, lo
	ret

func0000000000006041:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000006281:
	cmp	w1, #0
	ccmp	w2, #2, #0, lt
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000006042:
	cmp	w1, #100
	ccmp	w2, #8, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000604a:
	cmp	w1, #51
	ccmp	w2, #1, #0, ne
	ccmp	w0, #3, #4, ne
	cset	w0, gt
	ret

func0000000000002102:
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #14, #0, lo
	cset	w0, eq
	ret

func000000000000084c:
	cmp	w1, #30
	ccmp	w2, #28, #4, ne
	ccmp	w0, #3, #4, eq
	cset	w0, ne
	ret

func000000000000098c:
	cmp	w1, #1
	mov	w8, #-2147483647
	ccmp	w2, #0, #4, ge
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func000000000000204c:
	cmp	w1, #8
	ccmp	w2, #3, #0, ne
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000d02:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	mov	w8, #59
	ccmp	w2, w8, #4, hs
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000002108:
	cmp	w1, #3
	ccmp	w2, #3, #0, hs
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret

func0000000000005281:
	cmp	w1, #6
	ccmp	w2, #6, #0, le
	ccmp	w0, #6, #0, gt
	cset	w0, eq
	ret

func0000000000000848:
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	ccmp	w0, #7, #0, eq
	cset	w0, hi
	ret

func000000000000630c:
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

