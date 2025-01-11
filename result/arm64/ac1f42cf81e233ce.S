func0000000000000078:
	mov	w8, #64
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	cmp	w8, #52
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #64
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	cmp	w8, #52
	cset	w0, eq
	ret

func0000000000000001:
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000018:
	neg	w8, w0
	ubfx	w0, w8, #6, #1
	ret

func000000000000000c:
	neg	w8, w0
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000021:
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret

func000000000000006c:
	neg	w8, w0
	tst	w8, #0x3f
	cset	w0, ne
	ret

func0000000000000014:
	neg	w8, w0
	and	w8, w8, #0x7
	cmp	w8, #5
	cset	w0, lo
	ret

