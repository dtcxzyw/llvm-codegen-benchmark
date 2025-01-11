func0000000000000010:
	add	w8, w1, w2
	cmp	w8, #15
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w8, #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	w8, w1, w2
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	add	w8, w1, w2
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	add	w8, w1, w2
	cmp	w8, #6
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #1073741824
	cmp	w8, w9
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	add	w8, w1, w2
	tst	w8, #0xffff0000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	add	w8, w1, w2
	cmp	w8, #53
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	add	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	w8, w1, w2
	cmp	w8, #31
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmn	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	w8, w1, w2
	cmp	w8, #8, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	add	w8, w1, w2
	cmp	w8, #5
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

