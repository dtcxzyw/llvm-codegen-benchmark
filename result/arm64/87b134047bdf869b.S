func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #7, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, #0x40
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #29, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	tst	x1, #0x10
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	and	x8, x1, #0xff0000
	cmp	x8, #16, lsl #12
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	tst	x1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	x1, #0xfffff
	csel	w0, wzr, w8, ne
	ret

func000000000000018a:
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000014c:
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000026:
	tst	x1, #0x1
	ccmp	w0, #3, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	tst	x1, #0x3
	ccmp	w0, #3, #4, eq
	cset	w0, gt
	ret

func0000000000000184:
	mvn	w9, w1
	mov	w8, #2147483646
	tst	x9, #0x7
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000038:
	tst	x1, #0x1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x1, #0x3
	cmp	w0, #6
	ccmp	x8, #1, #0, lo
	cset	w0, eq
	ret

func00000000000000c1:
	tst	x1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	lsr	x8, x1, #32
	cmp	w0, #2
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000186:
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000188:
	ubfx	x8, x1, #32, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret

func0000000000000194:
	ubfx	x8, x1, #46, #1
	cmp	w0, #7
	csel	w0, wzr, w8, hs
	ret

func000000000000010c:
	lsr	x8, x1, #32
	cmp	w0, #72
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000034:
	lsr	x8, x1, #32
	cmp	w0, #3
	ccmp	x8, #1, #0, lo
	cset	w0, eq
	ret

func000000000000030c:
	tst	w0, #0xffff8000
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret

func0000000000000301:
	mov	w8, #3121
	tst	x1, #0x1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000098:
	mov	w8, #47
	tst	x1, #0xfffffffc
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

