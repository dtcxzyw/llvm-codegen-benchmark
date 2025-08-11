func0000000000000090:
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	w0, #16
	cset	w8, lo
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w0, #1
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w0, #0
	cset	w8, mi
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmn	w1, #1
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w0, #2
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000316:
	cmp	w0, #0
	cset	w8, mi
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

