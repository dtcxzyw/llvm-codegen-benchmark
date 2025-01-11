func00000000000001c1:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0xc0
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x40
	cset	w0, eq
	ret

func0000000000000101:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x300
	cset	w0, eq
	ret

func0000000000000141:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000061:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret

func0000000000000001:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000041:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x10000
	cset	w0, eq
	ret

func000000000000018c:
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000181:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	ubfx	w0, w8, #2, #1
	ret

