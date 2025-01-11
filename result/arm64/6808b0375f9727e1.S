func0000000000000061:
	mov	w8, #7
	sub	w8, w8, w0
	tst	x8, #0x18
	cset	w0, eq
	ret

func0000000000000141:
	neg	w8, w0
	tst	x8, #0xe
	cset	w0, eq
	ret

func0000000000000041:
	neg	w8, w0
	tst	x8, #0xe
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w0, #7
	and	x8, x8, #0xf8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #7
	and	x8, x8, #0xf8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #7
	sub	w8, w8, w0
	tst	x8, #0x18
	cset	w0, eq
	ret

