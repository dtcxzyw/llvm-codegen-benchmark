func0000000000000001:
	and	x8, x0, #0x3f8000
	cmp	x8, #16, lsl #12
	cset	w0, eq
	ret

func0000000000000018:
	tst	x0, #0x3e0000
	cset	w0, ne
	ret

func000000000000000c:
	tst	x0, #0x3f8000
	cset	w0, ne
	ret

func0000000000000014:
	mvn	w8, w0
	tst	x8, #0xfc000000
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, #0x7fffffff8
	cset	w0, eq
	ret

func0000000000000034:
	tst	x0, #0x7ffffffe0
	cset	w0, eq
	ret

func0000000000000011:
	tst	x0, #0x1ffffffc0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x0, #59
	cmp	x8, #31
	cset	w0, lo
	ret

func0000000000000038:
	and	x8, x0, #0xffffffffffffff80
	cmn	x8, #384
	cset	w0, hi
	ret

