func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #104
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000014:
	ubfx	w8, w1, #10, #6
	cmp	w8, #55
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #255
	cset	w8, hi
	and	w0, w8, w0
	ret

