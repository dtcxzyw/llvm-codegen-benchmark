func0000000000000041:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000054:
	add	x8, x1, x2
	mov	x9, #4611686018427387903
	udiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, ge
	ret

func0000000000000048:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, x2
	udiv	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

