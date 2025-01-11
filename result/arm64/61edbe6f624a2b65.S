func0000000000000081:
	sxtb	x8, w1
	tst	w0, #0x20
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #4096
	tst	w1, #0xf80
	add	x9, x0, #2048
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #64
	add	x9, x1, #32
	tst	w0, #0x1f
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	mov	x8, #-4294967296
	tst	w0, #0x4
	mov	x9, #-4294967295
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	x8, #9007199254740991
	ubfx	w9, w1, #2, #1
	mov	x10, #18014398509481983
	add	x8, x0, x8
	cmp	x8, x10
	csel	w0, wzr, w9, hs
	ret

