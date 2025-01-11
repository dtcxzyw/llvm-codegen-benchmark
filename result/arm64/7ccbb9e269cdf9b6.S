func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #63
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001ec:
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0x1f0
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000146:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w2, w1
	mov	w9, #65532
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func000000000000010a:
	add	w8, w2, w1
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	cmp	w0, w8
	cset	w0, gt
	ret

