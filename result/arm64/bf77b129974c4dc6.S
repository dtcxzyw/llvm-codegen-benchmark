func00000000000030ca:
	cmp	w1, #11
	ccmp	w2, #4, #4, lt
	ccmp	w0, #9, #4, ne
	cset	w0, gt
	ret

func0000000000000421:
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	cmp	w2, #1
	ccmp	w0, #2, #0, eq
	ccmp	w1, #17, #2, eq
	cset	w0, lo
	ret

func000000000000294a:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000282c:
	cmp	w1, #2
	ccmp	w2, #0, #8, eq
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

func000000000000308c:
	mov	w8, #65534
	cmp	w2, w8
	mov	w8, #55296
	ccmp	w0, w8, #4, ne
	mov	w8, #-32
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003181:
	cmp	w1, #2
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w1, #258
	mov	w8, #77
	ccmp	w0, w8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000003021:
	cmp	w1, #64
	mov	w8, #192
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, ne
	ret

func000000000000288a:
	cmp	w2, #0
	mov	w8, #2147483647
	ccmp	w0, #0, #4, gt
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func0000000000002946:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret

func000000000000194a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, lt
	ret

func00000000000028ca:
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret

func000000000000042a:
	cmp	w1, #1
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000001084:
	cmn	w1, #10
	ccmn	w2, #6, #2, lo
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret

func000000000000042c:
	cmp	w1, #0
	mov	w8, #55296
	ccmp	w2, w8, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000005084:
	cmp	w1, #13
	ccmp	w2, #13, #2, lo
	ccmp	w0, #13, #2, lo
	cset	w0, lo
	ret

func0000000000002821:
	cmp	w1, #10
	mov	w8, #1966
	ccmp	w0, #26, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000424:
	cmp	w1, #12
	ccmp	w2, #11, #0, eq
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret

func0000000000001021:
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret

func00000000000004c1:
	cmp	w2, #8
	ccmp	w0, #2, #0, eq
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret

func0000000000002824:
	cmp	w1, #1
	mov	w8, #1982
	ccmp	w2, w8, #4, eq
	ccmp	w0, #7, #2, gt
	cset	w0, lo
	ret

func0000000000000541:
	cmp	w2, #5
	ccmp	w0, #2, #0, eq
	ccmp	w1, #24, #4, eq
	cset	w0, gt
	ret

func0000000000002881:
	cmp	w1, #7
	mov	w8, #1997
	ccmp	w2, w8, #4, lo
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret

func000000000000102c:
	cmp	w1, #4
	mov	w8, #2020
	ccmp	w2, #3, #2, eq
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret

func0000000000001821:
	cmp	w1, #5
	mov	w8, #2006
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, lt
	ret

func00000000000028c1:
	cmp	w1, #8
	mov	w8, #2005
	ccmp	w2, w8, #4, lt
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret

func00000000000010c1:
	cmp	w1, #2008
	ccmp	w2, #7, #2, lt
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret

func0000000000000426:
	cmp	w1, #25
	mov	w8, #2022
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func00000000000018c1:
	cmp	w1, #3
	mov	w8, #2006
	ccmp	w2, w8, #0, lt
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret

func000000000000048a:
	cmp	w1, #7
	mov	w8, #2007
	ccmp	w2, #2, #0, lo
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func000000000000302a:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000002901:
	cmp	w1, #127
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000054c:
	cmp	w1, #100
	ccmp	w2, #0, #0, gt
	ccmp	w0, #8, #4, eq
	cset	w0, ne
	ret

func000000000000314c:
	cmp	w2, #8
	mov	w8, #429
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func000000000000318a:
	cmp	w1, #1536
	mov	w8, #449
	ccmp	w2, #8, #4, ne
	ccmp	w0, w8, #4, ne
	cset	w0, gt
	ret

func00000000000018c6:
	cmp	w1, #1024
	mov	w8, #1024
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000118c:
	cmp	w1, #273
	mov	w8, #529
	ccmp	w0, w8, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret

func0000000000002101:
	mov	w8, #24875
	cmp	w1, w8
	ccmp	w2, w8, #0, hi
	mov	w8, #236
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func0000000000001184:
	cmn	w2, #5
	ccmn	w0, #2, #2, lo
	ccmp	w1, #25, #4, lo
	cset	w0, ne
	ret

func0000000000003084:
	cmn	w1, #5
	ccmn	w0, #2, #2, lo
	ccmp	w2, #25, #4, lo
	cset	w0, ne
	ret

func000000000000298c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

func000000000000188c:
	cmp	w1, #17
	mov	w8, #195
	ccmp	w2, #9, #0, lo
	ccmp	w0, w8, #4, lt
	cset	w0, ne
	ret

func0000000000002908:
	cmp	w1, #47
	mov	w8, #47
	ccmp	w0, w8, #0, hi
	ccmp	w2, #4, #4, hi
	cset	w0, gt
	ret

func0000000000000508:
	cmp	w1, #3
	mov	w8, #56
	ccmp	w0, #15, #0, hi
	ccmp	w2, w8, #0, hi
	cset	w0, eq
	ret

func0000000000002021:
	cmp	w1, #46
	mov	w8, #51
	ccmp	w0, #22, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, hi
	ret

func00000000000028c6:
	cmp	w1, #100
	mov	w8, #100
	ccmp	w0, w8, #0, lt
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret

func000000000000314a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret

func000000000000294c:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000001981:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000586:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func00000000000018ca:
	mov	w8, #1073741823
	cmp	w1, w8
	ccmp	w2, w8, #0, lt
	mov	w8, #-1073741823
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret

func0000000000005094:
	cmp	w1, #16, lsl #12
	mov	w8, #255
	ccmp	w2, #16, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000002954:
	cmp	w1, #3
	ccmp	w2, #3, #4, gt
	ccmp	w0, #5, #2, gt
	cset	w0, lo
	ret

func0000000000000584:
	cmp	w1, #9
	mov	w8, #-92
	ccmp	w2, w8, #0, ne
	ccmn	w0, #13, #2, eq
	cset	w0, lo
	ret

func0000000000001024:
	mov	w8, #33921
	movk	w8, #30, lsl #16
	cmp	w2, w8
	mov	w8, #48393
	movk	w8, #3, lsl #16
	ccmp	w0, w8, #2, lo
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000002941:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000054a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, eq
	ret

func000000000000282a:
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000002981:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000006101:
	cmp	w1, #1
	ccmp	w2, #1, #0, hi
	ccmp	w0, #2, #0, hi
	cset	w0, eq
	ret

