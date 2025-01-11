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

func000000000000024c:
	add	w8, w1, w2
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000142:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmn	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #7
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000348:
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

func0000000000000350:
	add	w8, w1, w2
	cmp	w8, #31
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000202:
	add	w8, w1, w2
	mov	w9, #16383
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	w8, w1, w2
	cmp	w8, #8, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

