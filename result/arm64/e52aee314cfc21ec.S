func00000000000000c1:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w2, #256, lsl #12
	csel	w8, w0, w1, lo
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	tst	w8, #0x400
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	tst	w8, #0x30
	cset	w0, ne
	ret

func0000000000000101:
	cmp	w2, #16, lsl #12
	csel	w8, w0, w1, hi
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #0
	csel	w8, w1, w0, mi
	tst	w8, #0x100
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	tst	w8, #0xff
	cset	w0, ne
	ret

