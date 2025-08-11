func0000000000000021:
	mov	w8, #60
	and	w9, w1, #0x7f
	cmp	w0, #110
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x800
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #12, #1
	cmp	w0, #115
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	lsr	w8, w0, #5
	cmp	w8, #1125
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000101:
	mov	w8, #180
	tst	w1, #0x400000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func0000000000000186:
	mov	w8, #2052
	cmp	w0, #11
	and	w8, w1, w8
	ccmp	w8, #4, #4, lt
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w1, #0x7
	cmp	w8, #2
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	tst	w1, #0x7f80
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w1, #0x7
	cmp	w0, #63
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #3847
	cmp	w0, #5
	and	w8, w1, w8
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w1, #0xf8
	cmp	w0, #0
	ccmp	w8, #8, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret

func000000000000014c:
	cmn	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #30
	ret

func0000000000000184:
	mov	w8, #13
	cmn	w0, #2
	and	w8, w1, w8
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret

func00000000000000c1:
	tst	w1, #0x1
	ccmp	w0, #4, #0, eq
	cset	w0, lt
	ret

func0000000000000188:
	ubfx	w8, w1, #4, #1
	cmp	w0, #6
	csel	w0, wzr, w8, ls
	ret

func0000000000000141:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000028c:
	tst	w1, #0xffe0
	ccmp	w0, #9, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	and	w8, w1, #0xffe0
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000114:
	and	w8, w1, #0x1f
	cmp	w8, #5
	ccmn	w0, #5, #0, lo
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #768
	and	w9, w1, #0xffffff80
	cmp	w0, #2048
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, #300
	cset	w8, lt
	and	w0, w8, w1, lsr #16
	ret

func000000000000030c:
	mov	w8, #655360
	tst	w1, w8
	mov	w8, #127
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, #127
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret

func000000000000002a:
	mov	w8, #47
	cmp	w0, #0
	and	w8, w1, w8
	ccmp	w8, #7, #0, gt
	cset	w0, eq
	ret

func0000000000000194:
	mov	w8, #262144
	and	w9, w1, #0xff0000
	cmp	w0, #5
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000294:
	mov	w8, #23552
	and	w9, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	cmp	w0, w8
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000198:
	ubfx	w8, w1, #15, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret

func00000000000000ca:
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000094:
	and	w8, w1, #0xf000
	bfxil	w8, w0, #26, #6
	cmp	w8, #0
	cset	w0, eq
	ret

