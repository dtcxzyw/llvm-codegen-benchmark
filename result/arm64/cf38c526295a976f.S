func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #60
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0xc0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #57
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #50
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

