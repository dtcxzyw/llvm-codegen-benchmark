func0000000000000081:
	and	w8, w2, #0x3
	cmp	w1, #2
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w2, #0x600000
	cmp	w1, #0
	csel	w8, w8, w0, eq
	tst	w8, #0xffe00000
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w1, #2
	csel	w8, w2, w0, eq
	cmp	w8, #40
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0x3fffffff
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #5
	cset	w0, eq
	ret

func00000000000000d8:
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w8, w8, w0, lt
	cmp	w8, #4
	cset	w0, hi
	ret

