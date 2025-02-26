func000000000000004c:
	mov	w8, #4096
	cmp	w1, #7
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	and	w0, w8, #0xfffff000
	ret

func000000000000030f:
	lsr	w8, w0, #4
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #2
	ret

func000000000000030c:
	lsr	w8, w0, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #27
	ret

func000000000000030e:
	lsr	w8, w0, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	lsl	w0, w8, #28
	ret

