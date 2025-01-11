func0000000000000021:
	add	w8, w2, #13
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #244, lsl #12
	tst	w1, #0x1
	add	w8, w8, #576
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w2, #162
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #360
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, ge
	ret

