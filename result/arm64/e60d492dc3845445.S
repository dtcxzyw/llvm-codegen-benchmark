func0000000000000001:
	udiv	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000014:
	udiv	x8, x0, x1
	mov	x9, #4611686018427387903
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	udiv	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	udiv	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000a:
	udiv	x8, x0, x1
	cmp	x8, #8, lsl #12
	cset	w0, ge
	ret

func0000000000000018:
	udiv	x8, x0, x1
	cmp	x8, #29
	cset	w0, hi
	ret

func0000000000000006:
	udiv	x8, x0, x1
	lsr	x0, x8, #63
	ret

