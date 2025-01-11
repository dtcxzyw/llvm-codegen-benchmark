func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x1, #0x3fffffffffffffff
	and	x9, x0, #0x3fffffffffffffff
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000014:
	and	x8, x1, #0x3fffffffffffffff
	and	x9, x0, #0x3fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0x3fffffff
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	eor	x8, x0, x1
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000015:
	and	x8, x1, #0xffffffffff
	and	x9, x0, #0xffffffffff
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000019:
	and	x8, x1, #0xffffffffff
	and	x9, x0, #0xffffffffff
	cmp	x9, x8
	cset	w0, hs
	ret

