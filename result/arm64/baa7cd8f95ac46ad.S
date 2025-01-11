func0000000000000204:
	add	x8, x1, w2, uxth
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxth
	add	x8, x8, #22
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, w2, uxth
	add	x8, x8, #56
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, w2, uxth #1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxth
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxth
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, w2, uxth
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxth
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

