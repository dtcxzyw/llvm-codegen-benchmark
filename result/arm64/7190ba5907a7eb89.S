func0000000000000021:
	sub	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	w8, #0x8000
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #131071
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret

func0000000000000041:
	sub	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000018:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000061:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w0, w1
	tst	w8, #0xfffffc
	cset	w0, eq
	ret

