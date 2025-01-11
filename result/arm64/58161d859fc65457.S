func000000000000000c:
	mov	w8, #4096
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	and	w0, w8, #0xfffff000
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w8, w0, lsr #4
	lsl	w0, w8, #2
	ret

func000000000000000e:
	add	w8, w1, w0, lsr #2
	lsl	w0, w8, #28
	ret

