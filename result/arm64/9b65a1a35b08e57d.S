func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, #51
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mul	w8, w1, w2
	cmp	w8, #10
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	mul	w8, w1, w2
	cmp	w8, #1600
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mul	w8, w1, w2
	mov	w9, #2147483640
	cmp	w8, w9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	mul	w8, w1, w2
	cmp	w8, #23
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

