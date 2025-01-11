func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, #0x1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, #0x200000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #1823
	movk	w8, #1566, lsl #16
	tst	x1, x8
	mov	w8, #32768
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000018a:
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000002a:
	tst	x1, #0x200000000
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #64
	tst	x1, #0x3f
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000281:
	ubfx	x8, x1, #32, #31
	cmp	w0, #8
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #256
	tst	x1, #0x4
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

