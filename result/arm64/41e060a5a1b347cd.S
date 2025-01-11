func0000000000000018:
	and	w8, w0, #0xf000
	cmp	w8, #7, lsl #12
	cset	w0, ne
	ret

func0000000000000002:
	mov	w8, #23808
	and	w9, w0, #0x7f00
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000028:
	ubfx	w8, w0, #23, #8
	cmp	w8, #127
	cset	w0, lo
	ret

