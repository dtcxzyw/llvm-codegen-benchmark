func000000000000000c:
	ubfx	x0, x0, #7, #1
	ret

func0000000000000001:
	mov	w8, #55296
	and	x9, x0, #0xfffff800
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x0, #0x7ff
	cmp	x8, #107
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #2090860544
	and	x9, x0, #0x7ff00000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #2145386496
	and	x9, x0, #0x7ff00000
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, #111149056
	and	x9, x0, #0x7ff00000
	cmp	x9, x8
	cset	w0, ls
	ret

func000000000000004c:
	tst	x0, #0xfffff
	cset	w0, ne
	ret

func0000000000000061:
	mvn	w8, w0
	tst	x8, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000014:
	tst	x0, #0xfffe
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #-386
	and	w8, w0, w8
	cmp	w8, #14
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #2139095040
	and	x9, x0, #0x7fffffff
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000006c:
	mov	w8, #61
	and	x8, x0, x8
	cmp	x8, #4
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, #0xff
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x0, #0x7ff
	cmp	x8, #1138
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #268435455
	and	w9, w0, #0x9fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w0, #0xfffffff8
	cmp	w8, #42
	cset	w0, hi
	ret

func000000000000002c:
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, ne
	ret

