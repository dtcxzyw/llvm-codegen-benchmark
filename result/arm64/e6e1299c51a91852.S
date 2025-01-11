func000000000000018c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #86
	mov	w8, #79
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #254
	ccmp	w9, #9, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000086:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000014a:
	sxtb	w8, w1
	sxtb	w9, w2
	cmn	w8, #113
	mov	w8, #-65
	ccmp	w9, w8, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000144:
	sxtb	w8, w2
	and	w9, w1, #0xff
	cmp	w9, #208
	mov	w9, #-65
	ccmp	w8, w9, #0, hs
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xff
	tst	w1, #0xe0
	ccmp	w8, #18, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #133
	mov	w8, #133
	ccmp	w9, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #43
	mov	w8, #43
	ccmp	w9, w8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	and	w8, w2, #0xff
	tst	w1, #0xff
	mov	w9, #63
	ccmp	w8, w9, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #23
	mov	w8, #59
	ccmp	w9, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	orr	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

