func0000000000000001:
	mov	w8, #17408
	and	x9, x0, #0x7f00
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x0, #0xf000
	cmp	x8, #7, lsl #12
	cset	w0, ne
	ret

func0000000000000014:
	mvn	w8, w0
	tst	x8, #0x1c0
	cset	w0, ne
	ret

func0000000000000018:
	mvn	w8, w0
	tst	x8, #0x3000
	cset	w0, eq
	ret

func00000000000000c1:
	tst	x0, #0x7ff00000
	cset	w0, eq
	ret

func000000000000008c:
	tst	x0, #0xff00
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, #0x3fe00
	cset	w0, eq
	ret

func0000000000000081:
	tst	x0, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000098:
	mov	w8, #1092616192
	and	x9, x0, #0x7ff00000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000094:
	ubfx	x8, x0, #20, #11
	cmp	x8, #107
	cset	w0, lo
	ret

