func000000000000000a:
	and	x8, x1, #0x7f
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, #61471
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000006:
	and	x8, x1, #0x7f
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	and	x8, x1, #0xffffffffffff0000
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x1, #0xf8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #61471
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000018:
	and	x8, x1, #0x7f
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000005:
	and	x8, x1, #0xffffffffffff
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000019:
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret

func0000000000000015:
	cmp	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000011:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func000000000000000b:
	and	x8, x1, #0x3ffffff
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000007:
	and	x8, x1, #0x7fffffff
	cmp	x8, x0
	cset	w0, le
	ret

