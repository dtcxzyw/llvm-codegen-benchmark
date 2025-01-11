func0000000000000004:
	add	x8, x2, x0
	sub	x9, x1, #1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, eq
	ret

func00000000000002a4:
	add	x8, x2, x0
	add	x9, x1, #16
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003a4:
	add	x8, x2, x0
	add	x9, x1, #18
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x2, x0
	add	x9, x1, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000404:
	add	x8, x2, x0
	sub	x9, x1, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000401:
	add	x8, x2, x0
	sub	x9, x1, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x0
	add	x9, x1, #2, lsl #12
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	add	x8, x2, x0
	cmp	x8, x1
	cset	w0, eq
	ret

