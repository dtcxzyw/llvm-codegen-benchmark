func0000000000000001:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000014:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000018:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #99
	cset	w0, hi
	ret

