func0000000000000021:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x3
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	x8, #0x8000
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000b8:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	x8, x8, #0xffff
	cmp	x8, #2044
	cset	w0, hi
	ret

