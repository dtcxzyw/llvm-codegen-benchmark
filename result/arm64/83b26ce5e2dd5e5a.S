func0000000000000001:
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #3
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	w8, w1, #1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000006:
	ubfx	w8, w1, #7, #9
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, ne
	ret

func000000000000000b:
	ubfx	w8, w1, #3, #9
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #24
	cmp	w8, w0
	cset	w0, lo
	ret

