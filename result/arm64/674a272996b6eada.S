func0000000000000006:
	add	w8, w0, w1, uxtb
	ubfx	w0, w8, #15, #1
	ret

func0000000000000018:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #999
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w0, w1, uxtb
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	add	w8, w0, w1, uxtb
	tst	w8, #0xff00
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w0, w1, uxtb
	tst	w8, #0xfff8
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #254
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w0, w1, uxtb
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffff
	cmp	w8, #1440
	cset	w0, hi
	ret

func00000000000000f8:
	add	w8, w0, w1, uxtb
	ubfx	w8, w8, #1, #15
	cmp	w8, #3276
	cset	w0, hi
	ret

