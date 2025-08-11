func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #86
	cset	w8, ne
	cmp	w9, #76
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	sxtb	w8, w2
	and	w9, w1, #0xff
	cmp	w8, #0
	cset	w8, mi
	cmp	w9, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	sxtb	w8, w2
	sxtb	w9, w1
	cmn	w8, #113
	cset	w8, gt
	cmn	w9, #65
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008a:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w9, #208
	cset	w9, lo
	cmn	w8, #65
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, ne
	cmp	w8, #244
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	and	w8, w1, #0xff
	tst	w2, #0xe0
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #133
	cset	w8, hi
	cmp	w9, #133
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #43
	cset	w8, lo
	cmp	w9, #43
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #23
	cset	w8, hi
	cmp	w9, #59
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #0
	cset	w8, mi
	cmp	w9, #0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

