func0000000000000486:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000498:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000494:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000c81:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #111
	cset	w0, eq
	ret

func0000000000000481:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000048c:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, ne
	ret

