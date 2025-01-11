func0000000000000001:
	and	w8, w2, #0xffffffc0
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0x7fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000124:
	and	w8, w2, #0x7fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w2, #0xfffffffc
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000126:
	and	w8, w2, #0x1
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000134:
	and	w8, w2, #0x1
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000138:
	sub	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w2, #0x38
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

