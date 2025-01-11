func0000000000000081:
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x2, #3
	add	w8, w8, w1
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f4:
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2, lsr #10
	and	x8, x8, #0x3ffffffffff
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000094:
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #5
	and	x8, x8, #0xffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

