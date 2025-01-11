func0000000000000001:
	sub	x9, x1, #1
	mov	w8, #19
	cmp	x9, #19
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x9, x1, #256
	mov	w8, #16384
	cmp	x9, #4, lsl #12
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	add	x9, x1, #1
	mov	w8, #200
	cmp	x9, #200
	csinc	x8, x8, x1, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x9, x1, #5
	mov	w8, #3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	add	x9, x1, #1
	mov	w8, #1024
	cmp	x9, #1024
	csinc	x8, x8, x1, hs
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x9, x1, #4
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

