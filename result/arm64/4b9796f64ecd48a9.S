func0000000000000021:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #7
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #21, lsl #12
	add	w9, w9, #384
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2
	and	w9, w0, #0x1
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2
	mov	w9, #40000
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w8, w9, w8, ne
	mov	w9, #39997
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #18
	csel	w8, w9, w8, ne
	cmp	w8, #17
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

