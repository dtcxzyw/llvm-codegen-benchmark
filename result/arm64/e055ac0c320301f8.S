func0000000000000001:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000027:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000004:
	sub	x8, x1, x2, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2, lsr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2, lsr #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2, lsr #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2, lsr #3
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x1, x2, lsr #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x1, x2, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, lt
	ret

