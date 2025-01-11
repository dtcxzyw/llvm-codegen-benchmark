func0000000000000001:
	sub	x8, x0, #1
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000003f8:
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	cmp	x8, #516
	cset	w0, hi
	ret

func00000000000002a4:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x0, w1, uxtw
	add	x8, x8, #11
	tst	x8, #0xfffffffff0000000
	cset	w0, ne
	ret

func0000000000000078:
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	add	x9, x0, w1, uxtw
	mov	w8, #-1
	sub	x9, x9, #11
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a1:
	sub	x8, x0, #24
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000002a8:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

