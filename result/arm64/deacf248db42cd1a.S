func0000000000000041:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x2, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #24
	madd	x8, x1, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

