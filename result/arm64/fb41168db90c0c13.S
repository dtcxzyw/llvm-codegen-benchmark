func0000000000000013:
	and	w8, w2, #0xffff
	cmp	w8, #10, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000053:
	and	w8, w2, #0xffff
	cmp	w8, #2560
	csel	w0, w0, w1, lo
	ret

func0000000000000052:
	tst	w2, #0xff80
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret

