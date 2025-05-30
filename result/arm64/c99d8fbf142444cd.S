func0000000000000084:
	cmn	w1, #10
	ccmn	w2, #26, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #2
	ccmp	w2, #16, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000186:
	cmp	w1, #11
	ccmp	w2, #4, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000014a:
	cmp	w1, #0
	ccmn	w2, #1, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	w1, #17
	ccmp	w2, #1, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000141:
	cmp	w1, #2
	ccmn	w2, #1, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000184:
	cmn	w1, #32
	mov	w8, #65534
	ccmp	w2, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #9
	ccmn	w2, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018c:
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #258
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000144:
	mov	w8, #2147483647
	cmp	w1, w8
	ccmp	w2, #0, #4, lo
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000ca:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	w1, #0
	ccmp	w2, #0, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000284:
	cmp	w1, #13
	ccmp	w2, #13, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000081:
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, #8
	ccmp	w2, #8, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #24
	ccmp	w2, #5, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000c1:
	cmp	w1, #5
	mov	w8, #2006
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000086:
	cmp	w1, #2008
	ccmp	w2, #7, #2, lt
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000c6:
	cmp	w1, #3
	mov	w8, #2006
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000148:
	cmp	w1, #127
	ccmp	w2, #2, #4, hi
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000018a:
	cmp	w1, #149
	ccmp	w2, #8, #4, gt
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000108:
	mov	w8, #24875
	cmp	w1, w8
	ccmp	w2, w8, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000cc:
	cmp	w1, #0
	mov	w8, #180
	ccmp	w2, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000c4:
	cmp	w1, #17
	ccmp	w2, #9, #0, lo
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #3
	mov	w8, #56
	ccmp	w2, w8, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000101:
	cmp	w1, #46
	mov	w8, #51
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000094:
	cmp	w1, #13
	ccmn	w2, #3, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000008a:
	cmn	w1, #1
	mov	w8, #32
	ccmp	w2, w8, #2, gt
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000198:
	cmp	w1, #159
	mov	w8, #55296
	ccmp	w2, w8, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000028a:
	cmp	w1, #3
	ccmp	w2, #3, #2, gt
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000308:
	cmp	w1, #1
	ccmp	w2, #1, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

