func0000000000000001:
	tst	w2, #0xff
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #58
	csel	w0, w0, w1, lo
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #159
	csel	w0, w0, w1, hi
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	w0, w1, w0, eq
	ret

