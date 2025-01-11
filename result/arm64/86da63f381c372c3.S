func000000000000006c:
	add	w8, w1, #1
	tst	w8, #0xfe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	add	w8, w1, #1
	tst	w8, #0xfe
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #32770
	add	w8, w1, w8
	and	w8, w8, #0x10000
	and	w0, w0, w8, lsr #16
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w8, #0xfffffffd
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #56319
	sub	w8, w8, w1
	tst	w8, #0xfffe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, #321
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, #1
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

