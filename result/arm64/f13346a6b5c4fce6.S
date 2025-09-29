func0000000000000001:
	tst	w1, #0xff
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	tst	w1, #0xf0
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	tst	w1, #0xfe
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #128
	csel	w0, w0, w1, hi
	ret

func0000000000000006:
	tst	w1, #0x80
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #96
	csel	w0, w0, w1, gt
	ret

