func0000000000000074:
	ubfx	w8, w1, #3, #4
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	ubfx	w8, w1, #4, #1
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	ubfx	w8, w1, #13, #4
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	w8, w1, #9, #16
	sub	w8, w8, #36
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	ubfx	w8, w1, #3, #16
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f4:
	ubfx	w8, w1, #8, #8
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	ubfx	w8, w1, #3, #2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	ubfx	w8, w1, #1, #16
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

