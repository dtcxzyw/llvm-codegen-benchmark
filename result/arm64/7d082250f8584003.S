func0000000000000181:
	ubfx	w8, w1, #26, #1
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w9, w8
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
	lsl	w8, w0, #24
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmn	w8, #1
	cset	w8, gt
	eor	w0, w8, w9
	ret

func000000000000014c:
	lsl	w8, w0, #24
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmn	w8, #1
	cset	w8, gt
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
	lsl	w8, w0, #24
	and	w9, w1, #0xfffffffe
	cmp	w9, #6
	cset	w9, eq
	cmn	w8, #1
	cset	w8, gt
	eor	w0, w8, w9
	ret

func000000000000008c:
	ubfx	w8, w1, #8, #1
	tst	w0, #0xfe
	cset	w9, eq
	eor	w0, w8, w9
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
	ubfx	w9, w1, #8, #1
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w9, w8
	ret

func00000000000000cc:
	sxtb	w8, w0
	ubfx	w9, w1, #8, #1
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w9, w8
	ret

func0000000000000026:
	sxtb	w8, w0
	tst	w1, #0x100
	cset	w9, eq
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w8, w9
	ret

