func0000000000000001:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000008c:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000228:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000086:
	sub	x8, x2, x1
	sub	x9, x0, x1
	and	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000028:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000003e1:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000361:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000226:
	sub	x8, x2, x1
	sub	x9, x0, x1
	and	x8, x9, x8
	lsr	x0, x8, #63
	ret

