func0000000000000028:
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000024:
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000038:
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000004:
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	rev	w8, w0
	lsr	w8, w8, #16
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	ubfx	w0, w0, #7, #1
	ret

func0000000000000026:
	rev	w8, w0
	asr	w8, w8, #16
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	tst	w0, #0x80
	cset	w0, eq
	ret

func0000000000000014:
	tst	w0, #0xfe
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x80
	cset	w0, eq
	ret

