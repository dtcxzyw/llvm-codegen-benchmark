func0000000000000001:
	and	w8, w0, #0xf00
	cmp	w8, #512
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w0, #11, #3
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000000c:
	ubfx	w0, w0, #9, #1
	ret

func000000000000004c:
	mov	w8, #251658240
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #150994944
	and	w9, w0, #0xe000000
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xe00000
	cmp	w8, #2304, lsl #12
	cset	w0, hi
	ret

func0000000000000041:
	tst	w0, #0x4000000
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0x800
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w0, #0xe0000
	cmp	w8, #160, lsl #12
	cset	w0, lo
	ret

