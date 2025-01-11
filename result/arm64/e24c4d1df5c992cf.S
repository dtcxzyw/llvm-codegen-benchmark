func000000000000002c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0xffff
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	tst	w1, #0xffff
	ccmp	w0, #26, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	mov	w8, #65025
	and	w9, w1, #0xffff
	cmn	w0, #2047
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	sxth	w8, w1
	cmp	w0, #3
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #16
	ccmp	w1, #3, #0, hi
	cset	w0, eq
	ret

func000000000000018a:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	cmp	w0, #11
	ccmp	w8, #16, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #61
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w0, #0xffff
	cmp	w8, #14
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #26214
	and	w9, w1, #0xffff
	movk	w8, #1638, lsl #16
	cmp	w0, w8
	mov	w8, #52
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000118:
	mov	w8, #96
	and	w9, w1, #0xffff
	cmp	w0, #10
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret

func00000000000000cc:
	tst	w0, #0xffff
	ccmp	w1, #3, #0, ne
	cset	w0, lt
	ret

func0000000000000186:
	tst	w1, #0xffff
	ccmp	w0, #2, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	tst	w0, #0xffff
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func00000000000000c8:
	tst	w0, #0xc000
	ccmp	w1, #18, #0, ne
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #1023
	and	w9, w1, #0xffff
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000104:
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret

func000000000000014c:
	and	w8, w0, #0xffff
	cmp	w8, #11
	ccmp	w1, #4, #4, ne
	cset	w0, gt
	ret

func0000000000000144:
	and	w8, w0, #0xffff
	cmp	w8, #120
	ccmp	w1, #6, #4, lo
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	cmp	w0, #7
	ccmp	w8, #11, #0, gt
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #64
	tst	w1, #0xfff8
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #173
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000194:
	and	w8, w0, #0xffff
	cmp	w8, #7
	ccmp	w1, #6, #4, lo
	cset	w0, ne
	ret

func0000000000000094:
	and	w8, w1, #0xffff
	cmp	w0, #65
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000148:
	and	w8, w0, #0xffff
	cmp	w8, #57
	ccmp	w1, #0, #8, hi
	cset	w0, ge
	ret

func0000000000000301:
	and	w8, w0, #0xffff
	cmp	w8, #34
	ccmp	w1, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000026:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000146:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func00000000000000c4:
	and	w8, w0, #0xffff
	cmp	w8, #258
	ccmp	w1, #24, #0, lo
	cset	w0, lt
	ret

func0000000000000198:
	tst	w1, #0xffff
	ccmp	w0, #3, #0, ne
	cset	w0, hi
	ret

func000000000000010a:
	and	w8, w1, #0xffff
	cmp	w0, #6
	ccmp	w8, #12, #0, gt
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #65535
	bics	wzr, w8, w1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func00000000000000ca:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret

