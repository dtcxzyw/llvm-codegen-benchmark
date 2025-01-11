func0000000000000001:
	mov	x8, #9223372036854775807
	tst	w1, #0x1
	mov	w9, #4
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, #256
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	cmp	x2, x0
	cset	w8, hs
	and	w0, w1, w8
	ret

func000000000000002a:
	cmp	x2, x0
	cset	w8, le
	and	w0, w1, w8
	ret

func0000000000000004:
	sub	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #10
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lo
	ret

