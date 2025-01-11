func0000000000000041:
	and	w8, w0, #0x300
	cmp	w8, #256
	cset	w0, eq
	ret

func0000000000000078:
	ubfx	w0, w0, #13, #1
	ret

func0000000000000061:
	tst	w0, #0x400
	cset	w0, eq
	ret

func000000000000004c:
	tst	w0, #0x300
	cset	w0, ne
	ret

func000000000000006c:
	tst	w0, #0xc00
	cset	w0, ne
	ret

func0000000000000001:
	tst	w0, #0x180
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #6144
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000054:
	and	w8, w0, #0xe00
	cmp	w8, #2560
	cset	w0, lo
	ret

