func00000000000000f4:
	cmp	x0, w1, uxtw #3
	cset	w0, hi
	ret

func0000000000000078:
	cmp	x0, w1, uxtw #2
	cset	w0, lo
	ret

func0000000000000074:
	cmp	x0, w1, uxtw #4
	cset	w0, hi
	ret

func0000000000000068:
	cmp	x0, w1, uxtw #3
	cset	w0, lo
	ret

func0000000000000075:
	mov	w8, w1
	cmp	x0, x8, lsl #16
	cset	w0, hs
	ret

func0000000000000064:
	cmp	x0, w1, uxtw #2
	cset	w0, hi
	ret

func00000000000000e8:
	cmp	x0, w1, uxtw #2
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x0, w1, uxtw #2
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x0, w1, uxtw #1
	cset	w0, eq
	ret

func0000000000000071:
	cmp	x0, w1, uxtw #3
	cset	w0, eq
	ret

func0000000000000048:
	cmp	x0, x1, lsl #32
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x0, x1, lsl #32
	cset	w0, hi
	ret

func0000000000000041:
	cmp	x0, x1, lsl #32
	cset	w0, eq
	ret

func00000000000000f8:
	cmp	x0, w1, uxtw #4
	cset	w0, lo
	ret

