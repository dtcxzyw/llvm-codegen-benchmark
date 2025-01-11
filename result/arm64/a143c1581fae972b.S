func0000000000000086:
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000098:
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000094:
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret

func000000000000008c:
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, ne
	ret

