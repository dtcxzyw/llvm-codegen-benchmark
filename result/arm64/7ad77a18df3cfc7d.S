func00000000000000a6:
	and	w8, w2, #0xff
	sub	w9, w0, #13
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000c8:
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000f9:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, hs
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	add	w9, w0, #8
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	add	w9, w0, #16
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000094:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000c4:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000ab:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000088:
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a1:
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

