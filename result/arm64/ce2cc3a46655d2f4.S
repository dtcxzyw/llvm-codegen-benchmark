func0000000000000161:
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #2305843009213693950
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, #6
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func00000000000003c1:
	lsl	x8, x1, #3
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

