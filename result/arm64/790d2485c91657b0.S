func0000000000000026:
	sub	w8, w0, #15
	tst	w1, #0x8000
	csel	w0, w8, w0, ne
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	w9, w0, #15
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	sub	w8, w0, #3
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #68
	cinc	w0, w0, eq
	ret

func000000000000000c:
	mov	w8, #44818
	sub	w9, w0, #4
	cmp	w8, w1, uxth
	csel	w0, w0, w9, eq
	ret

func0000000000000061:
	mov	w8, #65283
	add	w9, w0, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret

func0000000000000066:
	add	w8, w0, #4
	tst	w1, #0x8000
	csel	w0, w8, w0, ne
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	add	w9, w0, #64
	cmp	w8, #10
	csel	w0, w9, w0, hi
	ret

func000000000000002c:
	sub	w8, w0, #6
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	sub	w8, w0, #4
	tst	w1, #0xf000
	csel	w0, w8, w0, eq
	ret

