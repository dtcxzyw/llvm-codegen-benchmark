func00000000000000a1:
	and	w8, w1, #0xff00
	sub	w8, w8, #2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w1, #0x1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w0
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001a4:
	and	w8, w1, #0x3
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001f8:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000001aa:
	and	w8, w1, #0x3
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #4, lsl #12
	cset	w0, gt
	ret

func00000000000000a6:
	and	w8, w1, #0x7
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #1
	cset	w0, lt
	ret

