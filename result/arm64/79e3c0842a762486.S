func0000000000000006:
	sub	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000184:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #20
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000108:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func000000000000000a:
	sub	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000188:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, w1
	tst	w8, #0xfffc
	cset	w0, eq
	ret

