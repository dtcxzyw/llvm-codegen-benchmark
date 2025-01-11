func0000000000000038:
	and	w8, w1, #0x1f
	sub	w9, w0, #12
	cmp	w8, #12
	csel	w0, w9, w0, hi
	ret

func0000000000000061:
	tst	w1, #0x1fff0
	cinc	w0, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, #4
	tst	w1, #0x1ff
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xf00
	sub	w9, w0, #24
	cmp	w8, #1280
	csel	w0, w9, w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xf00
	sub	w9, w0, #24
	cmp	w8, #1280
	csel	w0, w9, w0, lo
	ret

func0000000000000078:
	add	w8, w0, #16, lsl #12
	tst	w1, #0xc
	csel	w0, w0, w8, eq
	ret

