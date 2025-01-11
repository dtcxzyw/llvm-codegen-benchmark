func0000000000000d81:
	and	w8, w0, #0xff
	cmp	w8, #171
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	mov	x8, #9223372036854775807
	tst	w0, #0xff
	add	x8, x1, x8
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000501:
	sub	x8, x1, #14
	tst	w0, #0xff
	ccmn	x8, #13, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	and	w8, w0, #0xff
	cmp	w8, #97
	ccmp	x1, #6, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0xff
	ccmp	x8, #8, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000050c:
	sub	x8, x1, #3
	tst	w0, #0xff
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x1, #3
	tst	w0, #0xff
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret

