func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w2, #10
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	w2, #49
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000002:
	cmp	w2, #516
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000028:
	ret

func0000000000000014:
	cmp	w2, #99
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #262144
	csel	w0, w0, w8, ne
	ret

func0000000000000010:
	tst	w2, #0xffe00000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

