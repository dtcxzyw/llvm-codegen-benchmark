func0000000000000082:
	and	w8, w0, #0xffff
	tst	w2, #0xffff
	cset	w9, eq
	cmp	w8, #1792
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	mov	w8, #4104
	and	w9, w0, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	cmp	w9, #3048
	orr	w8, w8, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000618:
	and	w8, w2, #0xffff
	cmp	w8, #768
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w0, #0xffff
	tst	w2, #0xffff
	cset	w9, eq
	cmp	w8, #2456
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	sxth	w8, w2
	and	w9, w0, #0xffff
	cmn	w8, #4, lsl #12
	cset	w8, lt
	cmp	w9, #3, lsl #12
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w0, #0xffff
	tst	w2, #0xffff
	cset	w9, ne
	cmp	w8, #4
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #95
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #256
	cset	w8, ne
	cmp	w9, #24
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, #7936
	cmp	w8, w2, uxth
	cset	w8, eq
	tst	w0, #0xff00
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	and	w8, w2, #0xffff
	cmp	w8, #71
	cset	w8, lo
	tst	w0, #0xffe0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000430:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	cset	w8, hi
	cmp	w9, #5
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #49
	cset	w8, lo
	cmp	w9, #21
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w1, #0xffff
	tst	w2, #0xf000
	cset	w9, eq
	cmp	w8, #1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000604:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000610:
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	cset	w9, ne
	cmp	w8, #2112
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

