func0000000000000001:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, w1, lsr #24
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w0, #0xff
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, w1, lsr #31
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #4
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000044:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000005:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, ls
	ret

func0000000000000009:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret

func0000000000000004:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

