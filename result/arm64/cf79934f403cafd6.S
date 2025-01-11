func0000000000000018:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	orr	w8, w1, w2
	cmp	w8, #15
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	orr	w8, w1, w2
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	orr	w8, w1, w2
	tst	w8, #0xffff0000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	orr	w8, w1, w2
	cmp	w8, #2048
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	orr	w8, w1, w2
	cmp	w8, #2048
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	orr	w8, w1, w2
	cmp	w8, #272, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000070:
	mov	w9, #39477
	orr	w8, w1, w2
	movk	w9, #58162, lsl #16
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

