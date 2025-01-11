func0000000000000181:
	tst	w0, #0xff
	and	w8, w1, #0x4000000
	cset	w9, eq
	eor	w0, w9, w8, lsr #26
	ret

func000000000000018c:
	and	w8, w1, #0xfffffffe
	cmp	w8, #4
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018a:
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret

func000000000000014c:
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w9, w8
	ret

func0000000000000021:
	and	w8, w1, #0xfffffffd
	cmp	w8, #5
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002a:
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #6
	cset	w9, eq
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret

func000000000000008c:
	tst	w0, #0xfe
	and	w8, w1, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000024:
	tst	w1, #0x100
	cset	w8, eq
	tst	w0, #0xfe
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #1
	and	w8, w1, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func00000000000000cc:
	sxtb	w8, w0
	cmp	w8, #1
	and	w8, w1, #0x100
	cset	w9, lt
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000026:
	sxtb	w8, w0
	tst	w1, #0x100
	cset	w9, eq
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w8, w9
	ret

