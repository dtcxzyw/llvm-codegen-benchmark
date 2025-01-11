func0000000000000030:
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000002:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #85
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000010:
	and	w8, w1, #0xfffff000
	cmp	w0, w8
	cset	w0, hi
	ret

