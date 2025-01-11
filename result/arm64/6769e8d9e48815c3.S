func0000000000000057:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	x0, x8, #32
	ret

func000000000000000b:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #2, #32
	ret

func00000000000000a7:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #6, #32
	ret

func0000000000000032:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret

func0000000000000052:
	cmp	w2, #0
	csel	w8, w1, w0, lt
	lsl	x0, x8, #32
	ret

func00000000000000a3:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	cmp	w2, #32, lsl #12
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #13, #32
	ret

func0000000000000022:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret

func0000000000000067:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	ubfiz	x0, x8, #3, #32
	ret

