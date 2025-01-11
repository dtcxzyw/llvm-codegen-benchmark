func000000000000014a:
	orr	w9, w0, w1
	mov	w8, #-1
	cmp	w9, #0
	cneg	w0, w8, lt
	ret

func000000000000002c:
	cmp	w1, #912
	mov	w8, #77
	ccmp	w0, #0, #4, eq
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	mov	w8, #6144
	mov	w9, #6
	cmp	w1, w8
	mov	w8, #17
	ccmp	w0, #2, #0, ne
	csel	w0, w9, w8, hi
	ret

func000000000000028c:
	cmp	w1, #3
	mov	w8, #-17
	mov	w9, #-25
	ccmp	w0, #0, #4, lo
	csel	w0, w9, w8, ne
	ret

func00000000000000c1:
	mov	w8, #85
	cmp	w1, #5
	ccmp	w0, w8, #0, lt
	mov	w8, #2
	cinc	w0, w8, ne
	ret

func0000000000000021:
	cmp	w1, #0
	mov	w8, #4
	ccmp	w0, #1, #0, eq
	csinc	w0, w8, wzr, eq
	ret

func000000000000018c:
	cmp	w1, #0
	mov	w8, #2
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret

func0000000000000088:
	lsr	w9, w0, #9
	cmp	w1, #64
	mov	w8, #8193
	ccmp	w9, #20, #0, lo
	mov	w9, #32512
	csel	w0, w9, w8, hi
	ret

func0000000000000141:
	mov	w8, #172
	cmp	w1, #4
	ccmp	w0, w8, #0, gt
	mov	w8, #717
	cinc	w0, w8, eq
	ret

func0000000000000028:
	cmp	w1, #3
	mov	w8, #3
	ccmp	w0, #4, #0, eq
	csinc	w0, w8, wzr, hi
	ret

func0000000000000181:
	cmn	w1, #1
	mov	w8, #121
	mov	w9, #4
	ccmp	w0, #7, #0, ne
	csel	w0, w9, w8, eq
	ret

func00000000000000c6:
	and	w8, w0, w1
	and	w0, w8, #0x80000000
	ret

func0000000000000301:
	cmp	w1, #63
	mov	w8, #767
	mov	w9, #1023
	ccmp	w0, #24, #0, hi
	csel	w0, w9, w8, eq
	ret

func000000000000028a:
	cmp	w1, #4
	mov	w8, #2
	ccmp	w0, #0, #4, lo
	csel	w0, w8, wzr, gt
	ret

func0000000000000146:
	cmp	w1, #0
	mov	w8, #3
	ccmp	w0, #1, #0, gt
	cinc	w0, w8, ge
	ret

func000000000000002a:
	mov	w8, #1073741824
	mov	w9, #16
	cmp	w1, w8
	mov	w8, #720896
	movk	w9, #11, lsl #16
	ccmn	w0, #1, #4, eq
	csel	w0, w9, w8, gt
	ret

func000000000000008c:
	cmp	w1, #3
	mov	w8, #20
	mov	w9, #10
	ccmp	w0, #0, #4, lo
	csel	w0, w9, w8, ne
	ret

func0000000000000281:
	cmp	w1, #10
	mov	w8, #10
	ccmp	w0, #0, #0, lo
	csel	w0, wzr, w8, eq
	ret

func00000000000000ca:
	mov	w8, #-32769
	cmp	w1, #8, lsl #12
	ccmp	w0, w8, #4, lt
	mov	w8, #3
	cinc	w0, w8, le
	ret

