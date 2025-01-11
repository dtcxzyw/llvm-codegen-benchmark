func0000000000000486:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w9, w0, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000498:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000494:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000c81:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w8, w10, w8, lo
	cmp	w8, #111
	cset	w0, eq
	ret

func0000000000000481:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000048c:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w0, lo
	tst	w8, #0xff
	cset	w0, ne
	ret

