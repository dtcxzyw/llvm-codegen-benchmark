func000000000000000a:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a1:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #256
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #4
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000ac:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000001a6:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010a:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #16
	cset	w0, gt
	ret

func000000000000018a:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	lsr	w0, w8, #31
	ret

