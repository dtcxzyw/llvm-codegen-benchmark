func00000000000000e6:
	ubfx	w8, w2, #5, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	lsr	w8, w2, #3
	and	w8, w8, #0x3f8
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	ubfx	w8, w2, #7, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w2, #14, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w2, #14, #1
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	ubfx	w8, w2, #9, #5
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

