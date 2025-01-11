func0000000000000006:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, lt
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w0, w8
	cmn	w8, #99
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

