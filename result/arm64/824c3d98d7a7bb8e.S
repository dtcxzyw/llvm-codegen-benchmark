func0000000000000021:
	neg	w8, w1
	and	x8, x8, #0x7
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	neg	w8, w1
	and	x8, x8, #0xf
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #65536
	sub	w8, w8, w1
	and	x8, x8, #0x1ffc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #262136
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	neg	w8, w1
	and	x8, x8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #6
	sub	w8, w8, w1
	and	x8, x8, #0x4
	cmp	x0, x8
	cset	w0, hi
	ret

