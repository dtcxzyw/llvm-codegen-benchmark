func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #47
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000014:
	sxtb	w8, w0
	cmn	w8, #65
	cset	w0, gt
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000c:
	sxtb	w8, w0
	cmn	w8, #64
	cset	w0, lt
	ret

func0000000000000028:
	tst	w0, #0xfe
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0xfe
	cset	w0, eq
	ret

func0000000000000030:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

