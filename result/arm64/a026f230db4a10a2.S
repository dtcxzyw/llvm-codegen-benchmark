func0000000000000004:
	tst	w0, #0xfffe
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, #5
	cset	w0, gt
	ret

func0000000000000046:
	ubfx	w0, w0, #15, #1
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w0, #0xffff
	cmp	w8, #273
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0xffff
	cset	w0, ne
	ret

