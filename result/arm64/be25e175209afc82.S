func0000000000000098:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w0, #2
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w0, #127
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmn	w0, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w0, #10
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmn	w0, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	w0, #0
	cset	w8, ge
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w0, #1
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

