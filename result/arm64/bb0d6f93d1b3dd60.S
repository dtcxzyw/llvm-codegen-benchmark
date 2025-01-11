func0000000000000008:
	add	x9, x1, x0
	mov	x8, #68719476736
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w0
	cmn	w8, #4
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w0
	neg	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000088:
	add	x9, x1, x0
	mov	x8, #-9223372036854775808
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w1, w0
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000018c:
	add	w8, w1, w0
	sub	w8, w8, #3
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	add	w8, w1, w0
	sub	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000018:
	add	w8, w1, w0
	sub	w8, w8, #7
	cmp	w8, #2, lsl #12
	cset	w0, hi
	ret

