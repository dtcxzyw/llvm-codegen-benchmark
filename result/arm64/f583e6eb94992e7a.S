func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w1, w8
	ret

func000000000000018c:
	tst	w1, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x7
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, #1472
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000024:
	mov	w8, #224
	and	w9, w1, #0xf0
	cmn	x0, #76
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #240
	and	w9, w1, #0xf8
	cmp	x0, #3
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, #7
	cset	w8, hi
	and	w0, w8, w1, lsr #3
	ret

func0000000000000188:
	ubfx	w8, w1, #1, #1
	cmp	x0, #4
	csel	w0, wzr, w8, ls
	ret

func0000000000000034:
	mov	w8, #48
	and	w9, w1, #0xfe
	cmp	x0, #32
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #224
	and	w9, w1, #0xf0
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w1, w8
	ret

