func0000000000000018:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #11
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #11
	cset	w0, eq
	ret

func0000000000000314:
	add	x8, x2, x1
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x2, x1
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func00000000000003c1:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000009:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #12
	cset	w0, hs
	ret

func0000000000000218:
	add	x8, x2, x1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

