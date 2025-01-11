func0000000000000424:
	sub	w8, w1, #91
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000484:
	sub	w8, w1, #65
	cmp	w8, #26
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, #123
	cmn	w8, #26
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w1, #1089
	cmn	w8, #2
	ccmn	w0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000084:
	mov	w8, #-65535
	mov	w9, #-65534
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, w9, #0, hs
	cset	w0, lo
	ret

func00000000000000c6:
	sub	w8, w1, #2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #-65537
	sub	w9, w1, #16, lsl #12
	tst	w0, #0xffff0000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func000000000000018a:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #32766
	cmp	w1, w8
	mov	w8, #937
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0xffffffe0
	cmp	w8, #32
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func00000000000004c4:
	add	w8, w1, #294
	cmp	w8, #286
	ccmp	w0, #17, #8, hs
	cset	w0, lt
	ret

func00000000000004c1:
	cmp	w1, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func000000000000042c:
	cmp	w1, #46
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000701:
	mov	w8, #39
	cmp	w1, #90
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000284:
	sub	w8, w1, #15
	cmn	w8, #2
	ccmp	w0, #2, #0, hs
	cset	w0, lo
	ret

func000000000000018c:
	cmn	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, #6144
	lsr	w10, w0, #11
	movk	w8, #65532, lsl #16
	add	w9, w1, w8
	add	w9, w9, #999
	cmp	w9, w8
	mov	w8, #124
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret

func00000000000000c4:
	add	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000186:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func000000000000002a:
	sub	w8, w1, #2147
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #4096
	cmp	w1, #31
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func000000000000014a:
	add	w9, w1, #1
	mov	w8, #65534
	cmp	w9, #999
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

func0000000000000144:
	sub	w8, w1, #5
	cmn	w8, #2
	ccmp	w0, #2, #0, hs
	cset	w0, gt
	ret

func0000000000000304:
	sub	w8, w1, #4
	cmn	w8, #2
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret

