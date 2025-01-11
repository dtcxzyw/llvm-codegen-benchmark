func0000000000000002:
	cmp	x2, #3
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #3105
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #-9223372036854775805
	cmp	x2, x8
	cset	w8, lt
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x2, #15
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	x8, #-4611686018427387905
	cmp	x2, x8
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x2, #101
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x2, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

