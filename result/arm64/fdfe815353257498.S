func0000000000000001:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000148:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000d8:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsr	x0, x8, #31
	ret

func00000000000001c1:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	cset	w0, lo
	ret

