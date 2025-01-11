func00000000000001e6:
	lsr	w8, w2, #4
	add	w8, w1, w8, lsl #2
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	ubfx	w8, w2, #18, #13
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000104:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000108:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	ubfx	w8, w2, #4, #3
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e8:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a8:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000aa:
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000ea:
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

