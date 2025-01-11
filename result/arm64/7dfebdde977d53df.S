func0000000000000021:
	ubfx	w8, w1, #15, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000006:
	ubfx	w8, w1, #1, #25
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	ubfx	w8, w1, #18, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #26
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	ubfx	w8, w1, #10, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	lsr	w8, w1, #4
	and	w8, w8, #0x3ffe0
	cmp	w8, w0
	cset	w0, gt
	ret

