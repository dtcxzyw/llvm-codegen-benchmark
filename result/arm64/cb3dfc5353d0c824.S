func0000000000000006:
	ubfx	w0, w0, #30, #1
	ret

func000000000000000a:
	lsl	w8, w0, #4
	cmp	w8, #2000
	cset	w0, gt
	ret

func0000000000000001:
	tst	w0, #0x1f
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #99
	cset	w0, ne
	ret

func0000000000000004:
	lsl	w8, w0, #1
	cmp	w8, #130
	cset	w0, lo
	ret

