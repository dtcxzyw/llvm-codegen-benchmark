func0000000000000026:
	tst	w2, #0x2
	cset	w8, eq
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func000000000000018c:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, ne
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000188:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, hi
	eor	w0, w9, w8, lsr #8
	ret

func000000000000002c:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000184:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, lo
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000185:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, ls
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000189:
	cmp	x0, x1
	and	w8, w2, #0x100
	cset	w9, hs
	eor	w0, w9, w8, lsr #8
	ret

