func0000000000000034:
	cmp	w0, #3
	cset	w0, lo
	ret

func0000000000000024:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000026:
	cmp	w0, #1
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000028:
	lsr	w0, w0, #31
	ret

func00000000000000a6:
	ubfx	x0, x0, #62, #1
	ret

func0000000000000008:
	ubfx	x0, x0, #33, #1
	ret

func0000000000000001:
	and	x8, x0, #0x7fffffff8
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #-2147483648
	and	x9, x0, #0xffff0000
	cmp	x9, x8
	cset	w0, ne
	ret

func000000000000000a:
	cmp	w0, #3
	cset	w0, gt
	ret

func0000000000000038:
	tst	x0, #0xfffffff8
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x0, #0x3ffffffff
	cmp	x8, #36
	cset	w0, lo
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func00000000000000a8:
	cmp	x0, #258
	cset	w0, hi
	ret

func0000000000000018:
	tst	x0, #0x7fffffff0
	cset	w0, ne
	ret

