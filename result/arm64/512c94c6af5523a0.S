func0000000000000188:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #48
	ubfx	w0, w8, #7, #1
	ret

func000000000000000a:
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func00000000000001a4:
	add	w8, w1, w0
	sub	w8, w8, #13
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, w0
	sub	w8, w8, #48
	and	w8, w8, #0xff
	cmp	w8, #49
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #50
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w1, w0
	sub	w8, w8, #1
	sxtb	w8, w8
	cmp	w8, #6
	cset	w0, gt
	ret

func000000000000008c:
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #160
	cset	w0, ne
	ret

func00000000000000a4:
	add	w8, w1, w0
	sub	w8, w8, #1
	tst	w8, #0xf0
	cset	w0, eq
	ret

