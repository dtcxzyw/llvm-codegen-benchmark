func0000000000000042:
	lsr	w9, w0, #8
	mov	w8, #254
	cmp	w0, #256
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000050:
	lsr	w8, w0, #16
	lsr	w9, w0, #11
	cmp	w8, #16
	ccmp	w9, #27, #4, ls
	cset	w0, eq
	ret

func000000000000004c:
	tst	w0, #0x3fff0000
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000068:
	tst	w0, #0x1
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000310:
	mov	w8, #262144
	tst	w0, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000328:
	tst	w0, #0x3
	ccmp	w0, #12, #0, eq
	cset	w0, lo
	ret

func0000000000000302:
	mov	w8, #4096
	movk	w8, #2303, lsl #16
	tst	w0, w8
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000104c:
	tst	w0, #0x1
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

