func0000000000000041:
	and	w8, w0, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func0000000000000001:
	and	w8, w0, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000078:
	ubfx	w0, w0, #3, #1
	ret

func0000000000000061:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	tst	w0, #0x40
	cset	w0, eq
	ret

func000000000000004c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func000000000000006c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func0000000000000074:
	mov	w8, #12
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0xf
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000054:
	and	w8, w0, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

