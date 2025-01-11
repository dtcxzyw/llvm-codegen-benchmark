func0000000000000008:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000014:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000000c:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000005:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000006:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000018:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

