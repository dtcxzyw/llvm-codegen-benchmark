func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #65535
	cmp	w9, #46
	cset	w9, eq
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ac:
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000326:
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, gt
	ret

