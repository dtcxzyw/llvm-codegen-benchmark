func0000000000000064:
	lsr	w8, w1, #13
	and	w8, w8, #0x7fff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	w8, w1, #1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	ubfx	w8, w1, #29, #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #12, #4
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000006c:
	ubfx	w8, w1, #29, #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000002a:
	ubfx	w8, w1, #12, #4
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

