func0000000000000210:
	cmp	w0, w2
	mov	w8, #536870912
	cset	w9, lo
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #27647
	cmp	w0, w2
	movk	w8, #35018, lsl #16
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #5
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000050c:
	mov	w8, #2
	cmp	w0, w2
	movk	w8, #49152, lsl #16
	cset	w9, gt
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w0, w2
	cset	w8, lt
	cmp	w0, #2048
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, w2
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w0, w2
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

