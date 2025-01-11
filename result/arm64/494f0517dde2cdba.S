func0000000000000061:
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	mov	x8, #9187343239835811840
	bics	xzr, x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	x8, #9218868437227405312
	and	x9, x1, #0x7fffffff00000000
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x1, #0x1fffffffc00
	cmp	x8, #3072
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000006c:
	tst	x1, #0x7fff800000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

