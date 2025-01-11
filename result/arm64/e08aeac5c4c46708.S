func00000000000000c1:
	add	x8, x1, #1
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, #1
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, #5
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, #4
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

func0000000000000058:
	sub	x8, x1, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #1
	cmp	x8, x0, lsr #1
	cset	w0, eq
	ret

func00000000000000f8:
	add	x8, x1, #1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x1, #2
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, x0, lsr #3
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, #48
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000081:
	add	x8, x1, #4
	cmp	x8, x0, lsr #3
	cset	w0, eq
	ret

