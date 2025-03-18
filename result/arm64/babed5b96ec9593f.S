func0000000000000001:
	sbfx	w8, w1, #0, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w0, #2
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w1, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0x7fffffff
	add	w8, w1, w8
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001a4:
	and	w8, w1, #0xc
	add	w8, w0, w8
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0x3
	add	w8, w0, w8
	add	w8, w8, #4
	tst	w8, #0xfff80000
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, w0, uxth
	sub	w8, w8, #1
	cmp	w8, #512
	cset	w0, gt
	ret

func00000000000000a8:
	and	w8, w1, #0x2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #19
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #132
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #5
	cset	w0, lo
	ret

