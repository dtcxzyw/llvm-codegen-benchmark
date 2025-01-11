func0000000000000218:
	sub	w8, w2, #130
	cmn	w8, #256
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	sub	w8, w2, #1500
	cmp	w8, #3
	cset	w8, lo
	cmp	w0, #31
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001208:
	sub	w8, w2, #1938
	cmn	w8, #3875
	cset	w8, lo
	cmn	w0, #3875
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001202:
	sub	w8, w2, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w0, #45
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000020c:
	sub	w8, w2, #32
	cmn	w8, #31
	cset	w8, lo
	cmn	w0, #1
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	sub	w8, w2, #43, lsl #12
	sub	w8, w8, #1845
	cmp	w8, #11
	sub	w8, w0, #43, lsl #12
	cset	w9, lo
	cmp	w8, #2078
	cset	w8, eq
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000220:
	sub	w8, w2, #10
	cmn	w8, #9
	cset	w8, lo
	cmp	w1, #250
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	sub	w8, w2, #10
	cmn	w8, #9
	cset	w8, lo
	cmp	w0, #4
	cset	w9, hi
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	sub	w8, w2, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w1, #95
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001204:
	sub	w8, w2, #59
	cmn	w8, #3
	cset	w8, lo
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

