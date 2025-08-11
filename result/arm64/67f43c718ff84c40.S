func0000000000000c2c:
	cmp	w0, #0
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret

func000000000000014c:
	sub	w8, w1, #53
	cmp	w0, #0
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000484:
	sub	w8, w1, #48
	cmp	w0, #26
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000501:
	mov	w8, #-65535
	cmp	w0, #0
	mov	w9, #-65536
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c24:
	cmp	w0, #2048
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #-65535
	mov	w9, #-65534
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func000000000000058a:
	cmp	w0, #0
	ccmp	w1, #1, #0, le
	cset	w0, ne
	ret

func0000000000000481:
	sub	w8, w1, #4
	cmp	w0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000498:
	sub	w8, w1, #2
	cmp	w0, #1
	ccmp	w8, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #13
	cmp	w0, #1
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret

func000000000000042c:
	cmp	w0, #1024
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000426:
	mov	w8, #37
	cmp	w0, #1
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret

func000000000000042a:
	cmn	w0, #1
	ccmp	w1, #3, #4, le
	cset	w0, eq
	ret

func0000000000000424:
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #6, #4, hs
	cset	w0, eq
	ret

func0000000000000c2a:
	mov	w8, #8191
	cmp	w0, #127
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret

func0000000000000941:
	mov	w8, #16777216
	cmp	w0, #0
	mov	w9, #33554431
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret

func0000000000000088:
	mov	w8, #-128
	sub	w9, w1, #129
	cmp	w0, #32, lsl #12
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, #7
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	w0, #1
	ccmp	w1, #2, #4, ge
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #4, #0, ne
	cset	w0, lo
	ret

func00000000000000c6:
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000c28:
	cmp	w0, #16, lsl #12
	ccmp	w1, #7, #4, ls
	cset	w0, eq
	ret

func0000000000000086:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #2, #0, pl
	cset	w0, lo
	ret

func0000000000000494:
	sub	w8, w1, #13
	cmp	w0, #1970
	ccmn	w8, #12, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #6144
	lsr	w9, w0, #11
	movk	w8, #65532, lsl #16
	add	w10, w1, w8
	cmp	w9, #124
	add	w10, w10, #999
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

func000000000000048a:
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	ccmp	w8, #8, #4, le
	cset	w0, eq
	ret

func000000000000058c:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	mov	w8, #48
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func000000000000050a:
	sub	w8, w1, #13
	cmp	w0, #0
	ccmn	w8, #12, #0, le
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w1, #1, #4, pl
	cset	w0, eq
	ret

