func0000000000000026:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000038:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #111
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000008:
	sub	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, #100
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #11
	cset	w0, eq
	ret

