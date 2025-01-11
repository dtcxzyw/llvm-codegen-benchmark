func0000000000000014:
	and	x8, x1, #0x7f
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x1, #0x7f
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	and	x8, x1, #0x7f
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0x7fffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func000000000000000a:
	cmp	x0, w1, uxtw
	cset	w0, gt
	ret

func0000000000000019:
	cmp	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000009:
	and	x8, x1, #0xffffffffffe00000
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000011:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000007:
	cmp	x0, w1, uxtw
	cset	w0, le
	ret

func000000000000000b:
	and	x8, x1, #0x7fffffff
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000015:
	and	x8, x1, #0xffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret

