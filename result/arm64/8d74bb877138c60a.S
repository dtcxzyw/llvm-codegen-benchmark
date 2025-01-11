func0000000000000006:
	cmp	w2, w0
	cset	w8, lt
	and	w0, w1, w8
	ret

func000000000000000b:
	cmp	w2, w0
	cset	w8, ge
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, w0
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000001:
	cmp	w2, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, w0
	cset	w8, ne
	and	w0, w1, w8
	ret

func000000000000000a:
	cmp	w2, w0
	cset	w8, gt
	and	w0, w1, w8
	ret

