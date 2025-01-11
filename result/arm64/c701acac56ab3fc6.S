func00000000000001a8:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001b4:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001f4:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x1
	mov	w9, #262143
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1, lsl #12
	and	x8, x8, #0xffffffffc0000000
	cmp	x0, x8
	cset	w0, eq
	ret

