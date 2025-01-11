func0000000000000028:
	add	x8, x0, #4
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, #11
	add	x9, x0, #7
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, #72
	sub	x9, x0, #160
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x0, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x0, #3
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x0, #45
	add	x9, x0, #20
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000a8:
	sub	x8, x0, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

