func0000000000000021:
	add	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000028:
	add	x9, x0, x1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000008:
	add	x9, x0, x1
	mov	x8, #68719476736
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000034:
	add	w8, w0, w1
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, w1
	and	x8, x8, #0xf
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w0, w1
	and	x8, x8, #0xfff
	cmp	x8, #4092
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x1ff
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000074:
	add	w8, w0, w1
	ubfx	x8, x8, #3, #13
	cmp	x8, #2197
	cset	w0, lo
	ret

func0000000000000048:
	add	x9, x0, x1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000038:
	add	w8, w0, w1
	and	x8, x8, #0xffff
	cmp	x8, #2044
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w0, w1
	tst	x8, #0xffffffe0
	cset	w0, ne
	ret

