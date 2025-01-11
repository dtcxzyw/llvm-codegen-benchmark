func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000b4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #30
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000205:
	add	x8, x1, w2, uxtw
	add	x8, x8, #17
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000002f8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #57
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000304:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e6:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

