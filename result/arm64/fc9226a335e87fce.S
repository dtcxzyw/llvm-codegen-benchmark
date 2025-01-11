func0000000000000298:
	mov	w8, #2
	cmp	x0, #128
	mov	w9, #4
	cinc	x8, x8, hs
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret

func0000000000000021:
	cmp	x0, #1022
	csel	x8, x0, xzr, eq
	cmp	x0, #516
	csel	x0, x0, x8, eq
	ret

func0000000000000084:
	lsr	x9, x0, #32
	mov	w8, #12
	cmp	x9, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x0, #16, lsl #12
	mov	w9, #6
	csel	x0, x9, x8, lo
	ret

func0000000000000294:
	lsr	x9, x0, #32
	lsr	x10, x0, #31
	mov	x8, #114278840544526336
	cmp	x9, #0
	mov	x9, #132293239054008320
	csel	x8, x9, x8, eq
	cmp	x10, #0
	mov	x9, #141300438308749312
	csel	x0, x9, x8, eq
	ret

func0000000000000318:
	mov	w8, #3
	cmp	x0, #23
	mov	w9, #4
	csinc	x8, x8, xzr, hi
	cmp	x0, #79
	csel	x0, x9, x8, hi
	ret

func0000000000000086:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x0, #0
	lsl	x8, x8, #32
	csel	x0, xzr, x8, lt
	ret

func0000000000000108:
	lsr	x9, x0, #20
	lsr	x10, x0, #30
	mov	w8, #10
	cmp	x9, #0
	mov	w9, #20
	csel	x8, x9, x8, ne
	cmp	x10, #0
	mov	w9, #30
	csel	x0, x9, x8, ne
	ret

func0000000000000288:
	lsr	x9, x0, #30
	mov	w8, #2097152
	cmp	x0, #512, lsl #12
	mov	w10, #4096
	csel	x8, x10, x8, lo
	cmp	x9, #0
	mov	w9, #1073741824
	csel	x0, x8, x9, eq
	ret

func0000000000000034:
	mov	w8, #10
	cmp	x0, #2
	mov	w9, #6
	csel	x8, x9, x8, eq
	cmp	x0, #1
	csinc	x0, x8, xzr, hi
	ret

