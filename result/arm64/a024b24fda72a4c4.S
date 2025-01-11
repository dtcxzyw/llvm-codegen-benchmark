func0000000000000001:
	mov	w8, #61471
	and	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x0, #0xffffffc0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, w1
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x0, #0x1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000038:
	and	x8, x0, #0xf
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x0, #0x1ffff8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000015:
	mov	w8, w1
	cmp	x8, w0, uxtw
	cset	w0, hs
	ret

func0000000000000028:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x0, #0xfffff
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x0, #0xffffffffffffff80
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, w1
	cmp	x8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000019:
	and	x8, x0, #0xf
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

