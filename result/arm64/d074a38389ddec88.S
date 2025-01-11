func0000000000000006:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #24
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000078:
	tst	w1, #0x1
	mov	w8, #-27648
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w0, w2
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000018:
	cmp	w0, w2
	cset	w8, lo
	bic	w0, w8, w1
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000006a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000014:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lo
	ret

