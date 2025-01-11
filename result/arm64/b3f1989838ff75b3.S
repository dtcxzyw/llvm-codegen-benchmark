func00000000000000e8:
	and	w8, w1, #0x7ffff
	add	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0x7ffff
	add	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w1, #0xfff8
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w1, #0xff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000b4:
	and	w8, w1, #0xffffff
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0xfffffffe
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

