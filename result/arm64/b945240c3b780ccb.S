func0000000000000204:
	add	x8, x0, w2, uxth
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, w2, uxth
	sub	x9, x1, #46
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x0, w2, uxth
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e1:
	and	x8, x2, #0xffff
	add	x9, x1, #32
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, w2, uxth
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w2, uxth
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x0, w2, uxth
	sub	x9, x1, #9
	cmp	x8, x9
	cset	w0, hs
	ret

func00000000000003e1:
	and	x8, x2, #0xffff
	add	x9, x1, #32
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x0, w2, uxth #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret

