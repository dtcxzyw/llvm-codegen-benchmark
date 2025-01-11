func0000000000000084:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #4352
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c4:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c8:
	sub	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000049:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c5:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000045:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000c9:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

