func0000000000000028:
	lsl	w8, w0, #1
	cmp	w8, #25, lsl #12
	cset	w0, hi
	ret

func0000000000000421:
	mov	w0, #0
	ret

func0000000000000021:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000426:
	ubfx	w0, w0, #30, #1
	ret

func000000000000042a:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002c:
	tst	w0, #0x7fffffff
	cset	w0, ne
	ret

