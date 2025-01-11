func0000000000000001:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #960
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #232
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, #240, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x1, #160, lsl #12
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000005:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, ls
	ret

