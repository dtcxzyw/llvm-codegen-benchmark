func0000000000000021:
	mov	w8, #216
	and	w9, w1, #0xf8
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #128
	tst	w1, #0x4
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #128
	tst	w1, #0xf
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func000000000000014c:
	cmn	w0, #1
	cset	w8, gt
	and	w0, w1, w8
	ret

func000000000000002c:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018a:
	ubfx	w8, w1, #4, #1
	cmp	w0, #0
	csel	w0, wzr, w8, le
	ret

func0000000000000141:
	and	w8, w1, #0xfe
	cmp	w8, #6
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	ubfx	w8, w1, #2, #1
	cmp	w0, #2
	csel	w0, wzr, w8, ls
	ret

func0000000000000024:
	tst	w1, #0x1
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #3
	bics	wzr, w8, w1
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000030c:
	cmp	w0, #2
	cset	w8, hi
	and	w0, w8, w1, lsr #1
	ret

func0000000000000028:
	mov	w8, #96
	and	w9, w1, #0xf0
	cmp	w0, #40
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000038:
	and	w9, w1, #0x1f
	mov	w8, #3075
	cmp	w9, #4
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000194:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000101:
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	w0, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000186:
	tst	w1, #0x3
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000184:
	mov	w9, #61438
	mov	w8, #223
	movk	w9, #32767, lsl #16
	and	w8, w1, w8
	cmp	w0, w9
	mov	w9, #83
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

