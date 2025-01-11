func0000000000000001:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c8:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000144:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

