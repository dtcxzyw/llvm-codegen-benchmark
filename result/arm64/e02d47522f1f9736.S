func0000000000000034:
	add	w8, w0, #458
	tst	w8, #0x1c0
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, #457
	tst	w8, #0x1c0
	cset	w0, eq
	ret

func00000000000000a1:
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x0, #0x1f
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000001:
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000174:
	add	w8, w0, #23
	and	w8, w8, #0x7ffffff8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000001a1:
	and	x8, x0, #0x3f
	cmp	x8, #51
	cset	w0, eq
	ret

func00000000000001ac:
	sub	w8, w0, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, ne
	ret

func0000000000000161:
	mvn	w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000081:
	mvn	w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000141:
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000021:
	neg	w8, w0
	tst	w8, #0x7f
	cset	w0, eq
	ret

