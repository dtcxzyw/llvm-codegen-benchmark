func000000000000000a:
	and	w8, w1, #0x1
	sub	w9, w0, #5
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w0, #1
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000006:
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x1
	sub	w9, w0, #9
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000c:
	and	w8, w1, #0x1
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, ne
	ret

