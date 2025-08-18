func000000000000000c:
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000054:
	mov	w8, #111149056
	and	x9, x1, #0x7ff00000
	cmp	x9, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000041:
	tst	x1, #0xfffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #50331648
	and	x9, x1, #0xff800000
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000074:
	tst	x1, #0x4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	x1, #0xf000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000058:
	tst	x1, #0xf000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000078:
	tst	x1, #0x7fe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	tst	x1, #0x3c
	cset	w8, eq
	and	w0, w0, w8
	ret

