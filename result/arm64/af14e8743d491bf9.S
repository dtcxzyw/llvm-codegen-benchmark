func0000000000000028:
	sub	x8, x0, x1
	ubfx	x0, x8, #34, #1
	ret

func0000000000000024:
	sub	w8, w0, w1
	cmp	w8, #31
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000008:
	sub	x8, x0, x1
	ubfx	x0, x8, #33, #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	and	x8, x8, #0x7fffffff8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000328:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000128:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000012a:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000138:
	sub	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret

func0000000000000004:
	sub	x8, x0, x1
	and	x8, x8, #0x3ffffffff
	cmp	x8, #36
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #35
	cmp	x8, #15
	cset	w0, gt
	ret

func0000000000000018:
	sub	x8, x0, x1
	tst	x8, #0x7fffffff0
	cset	w0, ne
	ret

