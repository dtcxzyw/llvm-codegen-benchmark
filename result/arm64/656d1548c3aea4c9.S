func00000000000000e8:
	lsr	x8, x2, #4
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f5:
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000a8:
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	lsr	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	x8, x2, #7, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	x8, x2, #15, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	ubfx	x8, x2, #3, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x2, #8
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	lsr	x8, x2, #11
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	ubfx	x8, x2, #9, #54
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	ubfx	x8, x2, #9, #54
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

