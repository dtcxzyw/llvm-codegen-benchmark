func0000000000000042:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1, uxtb
	csinc	w0, w9, wzr, ne
	ret

func0000000000000310:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #20
	ccmp	w8, w9, #0, ls
	cset	w0, ne
	ret

func0000000000000110:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #99
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

func0000000000000302:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1, uxtb
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	and	w9, w0, #0xff
	mov	w8, #104
	and	w10, w1, #0xff
	cmp	w9, #104
	ccmp	w10, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000218:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000102:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

