func0000000000000001:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, #393
	and	x8, x8, x0
	cmp	x8, #790
	cset	w0, hi
	ret

func0000000000000041:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #-1
	add	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, #1
	tst	x8, x0
	cset	w0, ne
	ret

func000000000000000c:
	sub	x8, x1, #1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x1, #1
	and	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

