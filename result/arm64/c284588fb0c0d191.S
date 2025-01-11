func0000000000000068:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, #673
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x1, #384
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000005:
	sub	x8, x1, #120
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

