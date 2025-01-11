func0000000000000104:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, x2, lsl #5
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8, lsr #22
	cset	w0, ne
	ret

func00000000000003cc:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8, lsr #22
	cset	w0, ne
	ret

func00000000000000cc:
	add	x8, x2, x1, lsr #22
	and	x8, x8, #0x3ffffffffff
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000020c:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8, lsr #12
	cset	w0, ne
	ret

func0000000000000301:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

