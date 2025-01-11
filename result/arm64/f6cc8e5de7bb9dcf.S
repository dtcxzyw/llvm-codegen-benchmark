func00000000000000ec:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	add	w9, w1, #512
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	add	w9, w1, #4
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w2, #0xff
	sub	w9, w1, #2
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000064:
	and	w8, w2, #0xff
	sub	w9, w1, #8
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	add	w9, w1, #3
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000006a:
	and	w8, w2, #0xff
	sub	w9, w1, #4
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000078:
	and	w8, w2, #0xff
	sub	w9, w1, #4
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0xff
	sub	w9, w1, #4
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000f9:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, hs
	ret

