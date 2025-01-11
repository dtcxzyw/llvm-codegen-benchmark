func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #4
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func00000000000001a1:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #28
	cset	w0, ne
	ret

func0000000000000009:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, gt
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, gt
	ret

func00000000000000e6:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, gt
	ret

func00000000000000a8:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

