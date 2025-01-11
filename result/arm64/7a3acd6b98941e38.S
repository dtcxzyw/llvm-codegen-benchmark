func000000000000000c:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #23
	cset	w0, lo
	ret

func0000000000000006:
	ubfx	x0, x0, #7, #1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #128
	cset	w0, eq
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, #122
	cset	w0, gt
	ret

func0000000000000014:
	tst	x0, #0xfe
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000004a:
	tst	x0, #0x80
	cset	w0, eq
	ret

func0000000000000046:
	sxtb	w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

