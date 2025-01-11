func0000000000000004:
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w8, w9, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000006:
	and	w8, w1, #0x33333333
	and	w9, w0, #0x33333333
	add	w8, w9, w8
	lsr	w8, w8, #4
	and	w0, w8, #0x7070707
	ret

func0000000000000005:
	and	w8, w1, #0x44444444
	and	w9, w0, #0x44444444
	add	w8, w9, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x3030303
	ret

func0000000000000007:
	and	w8, w1, #0x30303030
	and	w9, w0, #0x30303030
	add	w8, w9, w8
	lsr	w8, w8, #4
	and	w0, w8, #0x70007
	ret

