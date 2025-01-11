func0000000000000004:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #12
	and	x9, x2, #0xfffffffffffffffe
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0xffffffffffc00000
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret

