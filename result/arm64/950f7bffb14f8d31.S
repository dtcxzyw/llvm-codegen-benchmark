func0000000000000024:
	ubfx	w8, w0, #8, #7
	sub	w8, w8, #14
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xf0000
	cmp	w8, #16, lsl #12
	cset	w0, eq
	ret

func0000000000000028:
	lsr	w8, w0, #13
	and	w8, w8, #0x7f0
	sub	w8, w8, #176
	cmn	w8, #128
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xff0000
	cmp	w8, #32, lsl #12
	cset	w0, eq
	ret

func0000000000000034:
	ubfx	w8, w0, #23, #8
	sub	w8, w8, #127
	cmp	w8, #62
	cset	w0, lo
	ret

func0000000000000038:
	ubfx	w8, w0, #23, #8
	sub	w8, w8, #191
	cmn	w8, #64
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #1065353216
	and	w9, w0, #0x7f800000
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000006c:
	and	w8, w0, #0xff8
	cmp	w8, #8
	cset	w0, ne
	ret

