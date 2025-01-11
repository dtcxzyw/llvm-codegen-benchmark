func0000000000000026:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000008c:
	and	w8, w2, #0xfffffffd
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, w1
	cset	w9, lo
	eor	w0, w8, w9
	ret

func000000000000018c:
	mov	w8, #51
	tst	w2, w8
	cset	w8, ne
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func000000000000018a:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, gt
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000186:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lt
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000188:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, hi
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000184:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lo
	eor	w0, w9, w8, lsr #8
	ret

func000000000000002c:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018b:
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, ge
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000021:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, eq
	eor	w0, w8, w9
	ret

