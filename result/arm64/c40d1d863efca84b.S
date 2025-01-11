func0000000000000006:
	ubfx	w0, w0, #1, #1
	ret

func0000000000000001:
	tst	w0, #0xf
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x3e
	cset	w0, ne
	ret

func000000000000000a:
	lsl	w8, w0, #5
	sxtb	w8, w8
	cmp	w8, #32
	cset	w0, gt
	ret

func000000000000004a:
	tst	w0, #0x40
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x3f
	cset	w0, ne
	ret

func0000000000000004:
	ubfiz	w8, w0, #1, #7
	cmp	w8, #3
	cset	w0, lo
	ret

