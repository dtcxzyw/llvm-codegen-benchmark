func0000000000000028:
	mov	w8, #169
	cmp	x1, #0
	mov	w9, #307
	ccmp	x0, x8, #0, eq
	mov	w8, #311
	csel	w0, w9, w8, hi
	ret

func0000000000000181:
	mov	w8, #536870911
	cmp	x1, x8
	mov	w8, #128
	ccmp	x0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret

func000000000000018c:
	mov	w8, #536870911
	mov	w9, #9915
	cmp	x1, x8
	mov	w8, #57328
	movk	w9, #56881, lsl #16
	ccmp	x0, #0, #4, ne
	movk	w8, #57019, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000024:
	mov	w8, #271
	cmp	x1, #90
	mov	w9, #4
	ccmp	x0, x8, #2, eq
	mov	w8, #14
	csel	w0, w9, w8, lo
	ret

func0000000000000188:
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #33554432
	ccmp	x9, #0, #4, ne
	csel	w0, w8, wzr, ne
	ret

func000000000000002c:
	cmp	x1, #0
	mov	w8, #-22
	ccmp	x0, #0, #4, eq
	csel	w0, wzr, w8, ne
	ret

