func0000000000000180:
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, ne
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000020:
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, eq
	add	x0, x8, w9, uxtw #2
	ret

func000000000000018b:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000010f:
	cmp	x2, #1
	add	x8, x0, x1, lsl #3
	cset	w9, hi
	add	x0, x8, w9, uxtw #3
	ret

func000000000000018f:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000300:
	cmp	x2, #2047
	add	x8, x0, x1, lsl #4
	cset	w9, hi
	add	x0, x8, w9, uxtw #1
	ret

func000000000000002b:
	cmp	x2, #8
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000028:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, eq
	add	x0, x8, w9, uxtw #3
	ret

