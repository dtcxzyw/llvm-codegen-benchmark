func000000000000018c:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #32767
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000088:
	and	w9, w0, #0xffff
	mov	w8, #45
	and	w10, w1, #0xffff
	cmp	w9, #36
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000108:
	and	w9, w0, #0xffff
	mov	w8, #127
	and	w10, w1, #0xffff
	cmp	w9, #127
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000084:
	tst	w0, #0xffc0
	cset	w8, eq
	tst	w1, #0xffc0
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret

func00000000000000c6:
	orr	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000298:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #96
	ccmp	w9, #6, #0, ls
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #32768
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #65533
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret

func000000000000030c:
	and	w9, w0, #0xffff
	mov	w8, #2560
	and	w10, w1, #0xffff
	cmp	w9, #11
	ccmp	w10, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000034:
	tst	w0, #0xff00
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000144:
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #259
	ccmn	w8, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000094:
	mov	w8, #71
	and	w9, w0, #0xffff
	tst	w1, #0xffe0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #8
	ccmp	w9, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000301:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w8, #18, #4, ne
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #2047
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000288:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1024
	ccmp	w9, #12, #0, ls
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #4095
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #12, #0, eq
	cset	w0, lo
	ret

func0000000000000098:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #27
	ccmp	w9, #5, #0, ls
	cset	w0, lo
	ret

