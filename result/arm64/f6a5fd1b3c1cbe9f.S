func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w1, #4
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018a:
	sxtb	w8, w0
	cmp	w1, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret

func000000000000014c:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, ge
	cmp	w0, #4
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	cmp	w0, #5
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w1, #6
	cset	w9, eq
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w1, #0
	cset	w9, ne
	cmp	w8, #95
	cset	w8, lo
	eor	w0, w8, w9
	ret

func000000000000008c:
	tst	w1, #0xfe
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000024:
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0xfe
	cset	w9, eq
	eor	w0, w9, w8
	ret

func00000000000000cc:
	sxtb	w8, w1
	cmp	w8, #1
	cset	w8, lt
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w1, #0
	cset	w9, eq
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w8, w9
	ret

