func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x800
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000088:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	x8, #0xf8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	x9, #17179869184
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

