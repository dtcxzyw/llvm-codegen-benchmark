func0000000000000021:
	and	w9, w1, #0x7f
	mov	w8, #110
	cmp	w9, #60
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #35
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

func000000000000018c:
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #904
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	tst	w1, #0x1
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	and	w9, w1, #0x300000
	mov	w8, #127
	cmp	w9, #256, lsl #12
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	w0, #0
	cset	w8, mi
	and	w0, w8, w1, lsr #7
	ret

func0000000000000301:
	and	w9, w1, #0xf
	mov	w8, #51
	cmp	w9, #1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret

func0000000000000038:
	and	w8, w1, #0x1f00
	cmp	w8, #256
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #2
	ret

func0000000000000294:
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w0, #3
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret

func000000000000030c:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #14
	ret

func0000000000000034:
	ubfx	w8, w1, #22, #9
	cmp	w8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	lsr	w8, w0, #16
	cmp	w8, #16
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret

func0000000000000081:
	and	w9, w1, #0xffff
	mov	w8, #65536
	cmp	w9, #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000198:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret

func0000000000000281:
	and	w9, w1, #0xf
	mov	w8, #113
	cmp	w9, #8
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w1, #0xff
	ccmp	w0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000098:
	and	w8, w1, #0x1f0
	cmp	w8, #463
	ccmn	w0, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000298:
	and	w8, w1, #0x1c00000
	cmp	w8, #2560, lsl #12
	ccmp	w0, #4, #2, hi
	cset	w0, lo
	ret

func0000000000000194:
	tst	w1, #0xc
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000314:
	mov	w8, #23551
	and	w9, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w10, w8, #1
	cmp	w9, w10
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

