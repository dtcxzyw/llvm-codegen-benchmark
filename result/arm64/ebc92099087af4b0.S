func0000000000000001:
	tst	x0, #0x7fff
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #31744
	and	x9, x0, #0x7fff
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x0, #0x1ff
	cmp	x8, #256
	cset	w0, ne
	ret

func0000000000000014:
	tst	x0, #0x100
	cset	w0, eq
	ret

func0000000000000041:
	tst	x0, #0x3fff
	cset	w0, eq
	ret

func0000000000000054:
	tst	x0, #0x3f80
	cset	w0, eq
	ret

func0000000000000058:
	tst	x0, #0x3f00
	cset	w0, ne
	ret

func0000000000000074:
	and	x8, x0, #0x7e0
	cmp	x8, #992
	cset	w0, lo
	ret

