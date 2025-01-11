func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, w2
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret

func00000000000001c5:
	add	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, ls
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8, lsl #6
	cset	w0, lo
	ret

func0000000000000049:
	add	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret

func0000000000000185:
	add	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, ls
	ret

func0000000000000084:
	add	w8, w1, w2
	cmp	x0, x8, lsl #34
	cset	w0, lo
	ret

