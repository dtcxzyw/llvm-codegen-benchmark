func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func00000000000000c4:
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, hi
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, lo
	eor	w0, w9, w8
	ret

func000000000000012a:
	cmp	x1, x2
	cset	w8, hs
	cmp	w0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret

func0000000000000149:
	cmp	w2, #0
	cset	w8, gt
	cmp	x0, x1
	cset	w9, hs
	eor	w0, w9, w8
	ret

func0000000000000185:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ls
	eor	w0, w9, w8
	ret

func0000000000000189:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, hs
	eor	w0, w9, w8
	ret

func00000000000000ec:
	cmp	x1, x2
	cset	w8, le
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

