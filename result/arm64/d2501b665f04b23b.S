func0000000000000021:
	mov	w8, #1
	cmp	x0, #20
	mov	w9, #2
	cneg	w8, w8, ne
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000318:
	mov	w8, #51
	cmp	x0, #149
	mov	w9, #40
	csel	w8, w9, w8, hi
	cmp	x0, #249
	mov	w9, #28
	csel	w0, w9, w8, hi
	ret

func0000000000000084:
	mov	w8, #6
	cmp	x0, #16, lsl #12
	mov	w9, #4
	csel	w8, w9, w8, lo
	cmp	x0, #256
	mov	w9, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000026:
	mov	w8, #4
	cmp	x0, #0
	mov	w9, #5
	csel	w8, w8, wzr, eq
	csel	w0, w9, w8, mi
	ret

func0000000000000294:
	mov	w8, #4480
	cmp	x0, #40
	mov	w9, #4430
	csel	w8, w9, w8, lo
	cmp	x0, #19
	mov	w9, #4352
	csel	w0, w9, w8, lo
	ret

func0000000000000181:
	mov	w8, #2
	cmp	x0, #1
	csel	w8, wzr, w8, eq
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

