func0000000000000001:
	and	x8, x0, #0x7fffffffffffff
	cmp	x8, x1, lsr #9
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, w0
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x0, #0x7fffffff
	cmp	x8, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000038:
	and	x8, x0, #0x7fffffff
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	and	x8, x0, #0xfffffffffffffffe
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

