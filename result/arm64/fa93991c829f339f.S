func0000000000000048:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000019:
	and	x8, x1, #0xffff
	rev16	x8, x8
	cmp	x0, x8
	cset	w0, hs
	ret

