func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000004c:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

