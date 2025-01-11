func0000000000000001:
	add	w8, w1, #1075
	tst	w2, #0x7ff
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x1
	csel	w0, w8, w0, eq
	ret

func0000000000000038:
	sub	w8, w1, #29
	tst	w2, #0x10
	csel	w0, w0, w8, eq
	ret

func0000000000000041:
	tst	w2, #0x4000000
	csinc	w0, w0, w1, ne
	ret

func0000000000000061:
	add	w8, w1, #4
	tst	w2, #0x8
	csel	w0, w8, w0, eq
	ret

func000000000000002c:
	sub	w8, w1, #1
	tst	w2, #0x7
	csel	w0, w0, w8, eq
	ret

func0000000000000074:
	and	w8, w2, #0xff
	mov	w9, #32767
	add	w9, w1, w9
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

