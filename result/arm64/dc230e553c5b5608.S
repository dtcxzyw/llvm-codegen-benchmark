func0000000000000061:
	cmp	w0, #1024, lsl #12
	cset	w0, lo
	ret

func000000000000006c:
	tst	w0, #0x38000000
	cset	w0, ne
	ret

func000000000000000c:
	ubfx	w0, w0, #10, #1
	ret

func0000000000000041:
	tst	w0, #0x10000
	cset	w0, eq
	ret

func0000000000000074:
	ubfx	w8, w0, #28, #3
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000004c:
	tst	w0, #0xff0000
	cset	w0, ne
	ret

func0000000000000001:
	tst	w0, #0x200
	cset	w0, eq
	ret

