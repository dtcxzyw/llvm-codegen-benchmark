func0000000000000018:
	mov	w8, w0
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func000000000000002c:
	and	x8, x0, #0x1
	cmp	x8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x0, #0x1
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x0, #0x3f
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000038:
	and	x8, x0, #0x3f
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x0, #0x3f
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

