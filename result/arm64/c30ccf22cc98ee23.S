func000000000000000a:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func0000000000000005:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #6
	cset	w0, ls
	ret

func00000000000000a1:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func00000000000000b4:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000014:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #19
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #19
	cset	w0, ne
	ret

func00000000000000a4:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

func00000000000000b8:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #5
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x2, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

