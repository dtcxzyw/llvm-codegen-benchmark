func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #33
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	tst	w2, #0xc0
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #5
	csel	w0, w0, w1, lt
	ret

func0000000000000018:
	tst	w2, #0xfe
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	w0, w1, w0, eq
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #191
	csel	w0, w0, w1, hi
	ret

