func0000000000000008:
	add	x8, x2, x1, lsl #3
	sub	x9, x0, #56
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000001861:
	add	x8, x2, x1
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001864:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001f64:
	add	x8, x2, x1
	add	x9, x0, #8
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x2, x1
	add	x9, x0, #421
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001fe1:
	add	x8, x2, x1
	add	x9, x0, #104
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001869:
	add	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

