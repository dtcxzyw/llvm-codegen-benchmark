func00000000000000c4:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000045:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, ls
	ret

func0000000000000044:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x0, x2
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, eq
	ret

