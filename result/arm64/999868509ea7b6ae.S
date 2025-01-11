func0000000000000016:
	and	w8, w2, #0x55555555
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func000000000000001e:
	and	w8, w2, #0x33333333
	add	w8, w1, w8
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000017:
	mov	w8, #20560
	movk	w8, #4176, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x30303030
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func000000000000001f:
	mov	w8, #13056
	movk	w8, #768, lsl #16
	and	w8, w2, w8
	add	w8, w1, w8
	and	w8, w8, #0x7000700
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0x7
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

