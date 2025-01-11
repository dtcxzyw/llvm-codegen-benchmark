func00000000000001e4:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w1, w2, uxtb
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	w8, w8, #20
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w1, uxth
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, uxth
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	and	w8, w2, #0x7
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, ls
	ret

