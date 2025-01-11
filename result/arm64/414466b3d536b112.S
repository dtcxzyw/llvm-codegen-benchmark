func0000000000000001:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000004c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000004:
	tst	w0, #0xfe
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000044:
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w8, lo
	and	w0, w8, w1
	ret

