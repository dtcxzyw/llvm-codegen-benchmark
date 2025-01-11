func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #9
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #30
	csel	x0, x0, x1, hi
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	x0, x1, x0, eq
	ret

func0000000000000014:
	tst	w2, #0xfe
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x0, x0, x1, lo
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #9
	csel	x0, x0, x1, hi
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x0, x1, x0, lt
	ret

