func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #3072
	cset	w0, lt
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000078:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000074:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000028:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func000000000000006a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

