func0000000000000001:
	lsr	x8, x1, #32
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000048:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w1, #16
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x8, x1, #32
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000041:
	lsr	x8, x1, #56
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

