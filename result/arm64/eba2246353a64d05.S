func0000000000000064:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	lsr	x8, x2, #18
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000069:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000ec:
	add	x8, x1, x2, lsr #29
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000006c:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

