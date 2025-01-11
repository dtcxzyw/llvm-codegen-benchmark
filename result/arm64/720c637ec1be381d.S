func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #9
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #4
	cset	w0, lo
	ret

func0000000000000085:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #9
	cset	w0, hs
	ret

func00000000000000a5:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #9
	cset	w0, hs
	ret

func0000000000000054:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func00000000000000d8:
	sub	x8, x1, x2
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret

