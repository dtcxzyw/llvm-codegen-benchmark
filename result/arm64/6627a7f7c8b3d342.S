func0000000000000001:
	sub	w8, w2, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #6
	cset	w0, lt
	ret

func000000000000002a:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000044:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #1052
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func000000000000000a:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000074:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000061:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000006a:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000064:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w2, #112
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #30
	cset	w0, hi
	ret

func000000000000006c:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000004c:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmn	w8, #1
	cset	w0, ne
	ret

