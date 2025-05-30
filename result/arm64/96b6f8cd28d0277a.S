func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #251
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000032:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000062:
	and	w8, w1, #0xff
	cmp	w8, #31
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000018:
	sxtb	w8, w1
	cmp	w8, #123
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000052:
	tst	w1, #0xfe
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	sxtb	w8, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

