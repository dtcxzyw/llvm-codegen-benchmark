func00000000000001f8:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1024
	cset	w0, gt
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #8, lsl #12
	cset	w0, eq
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000001aa:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000ac:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000001a6:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010a:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func00000000000001ea:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func000000000000018a:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

