func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #32
	and	w8, w8, #0xff
	cmp	w8, #69
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #17
	ubfx	w0, w8, #7, #1
	ret

func0000000000000084:
	add	w8, w0, w1
	sub	w8, w8, #33
	tst	w8, #0xf8
	cset	w0, eq
	ret

func0000000000000184:
	add	w8, w0, w1
	sub	w8, w8, #8
	and	w8, w8, #0xff
	cmp	w8, #90
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #40
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #192
	cset	w0, ne
	ret

func00000000000001a4:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret

