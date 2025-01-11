func000000000000000c:
	and	w8, w1, #0x100
	and	w0, w0, w8, lsr #8
	ret

func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w8, #60
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0xf8
	cmp	w8, #8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #49149
	and	w9, w1, #0xfffffffe
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	tst	w1, #0xffe0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0xffffff7f
	cmp	w8, #132
	cset	w8, lt
	and	w0, w0, w8
	ret

