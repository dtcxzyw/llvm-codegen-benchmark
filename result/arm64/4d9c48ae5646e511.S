func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000006:
	cmp	w0, #0
	cset	w8, mi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000041:
	cmp	w0, #2
	cset	w8, eq
	and	w0, w1, w8
	ret

