func0000000000000004:
	lsr	w8, w0, #1
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

func0000000000000006:
	lsr	w8, w0, #2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w8, w8, w9
	lsr	w0, w8, #4
	ret

func0000000000000005:
	lsr	w8, w0, #1
	and	w9, w0, #0x44444444
	and	w8, w8, #0x44444444
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

func000000000000000f:
	lsr	w8, w0, #2
	and	w9, w0, #0x30303030
	and	w8, w8, #0x30303030
	add	w8, w8, w9
	lsr	w0, w8, #4
	ret

func000000000000000e:
	lsr	w8, w0, #2
	and	w9, w0, #0x30303030
	and	w8, w8, #0x30303030
	add	w8, w8, w9
	lsr	w0, w8, #12
	ret

