func000000000000000a:
	and	w8, w0, #0xff
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #67
	cmn	w8, #64
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xff
	sub	w8, w8, #192
	cmn	w8, #191
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	w8, w8, #25
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #248
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, #24
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

