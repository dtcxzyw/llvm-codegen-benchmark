func0000000000000024:
	mov	w8, #32
	and	w9, w1, #0xff
	cmn	w0, #95
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #35
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000026:
	tst	w1, #0xff
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #21, #4, ne
	cset	w0, eq
	ret

func000000000000014c:
	sxtb	w8, w1
	cmp	w0, #0
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000030c:
	mov	w8, #52428
	and	w9, w1, #0xff
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	ccmp	w9, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000198:
	mov	w8, #998
	tst	w1, #0xff
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000186:
	tst	w1, #0xff
	ccmp	w0, #0, #8, eq
	cset	w0, mi
	ret

func0000000000000084:
	tst	w1, #0xfe
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret

func000000000000002a:
	tst	w1, #0xff
	ccmn	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000086:
	tst	w1, #0xc0
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w0, #32
	ccmp	w8, #31, #2, ne
	cset	w0, hi
	ret

func0000000000000034:
	tst	w1, #0xff
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000008c:
	tst	w1, #0xfe
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #5, #0, eq
	cset	w0, lo
	ret

func0000000000000118:
	mov	w8, #64
	and	w9, w1, #0xff
	cmp	w0, #64
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000288:
	mov	w8, #63
	tst	w1, #0xc0
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w1, #0xff
	cmn	w0, #2
	ccmp	w8, #2, #0, hs
	cset	w0, ne
	ret

func0000000000000281:
	tst	w1, #0xfc
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	tst	w1, #0xf8
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000094:
	mov	w8, #61
	and	w9, w1, #0xff
	cmp	w0, #64
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w1, #0xff
	cmn	w0, #3
	ccmp	w8, #10, #2, hs
	cset	w0, hi
	ret

func0000000000000146:
	sxtb	w8, w1
	cmp	w0, #0
	ccmn	w8, #1, #0, pl
	cset	w0, gt
	ret

func0000000000000141:
	sxtb	w8, w1
	cmp	w0, #0
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w1, #0xff
	cmp	w0, #19
	ccmp	w8, #2, #4, ls
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret

