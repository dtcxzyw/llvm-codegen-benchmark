func0000000000000006:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #15
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000014:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	cmp	w2, w0
	cset	w8, hs
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000b:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, ge
	ret

