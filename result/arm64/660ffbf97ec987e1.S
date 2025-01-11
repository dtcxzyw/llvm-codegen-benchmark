func0000000000000013:
	and	w8, w2, #0x55555555
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0x33333333
	add	w8, w1, w8
	lsr	w8, w8, #4
	and	w8, w8, #0x7070707
	add	w0, w8, w0
	ret

func0000000000000017:
	and	w8, w2, #0x44444444
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x3030303
	add	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w2, #0x30303030
	add	w8, w1, w8
	lsr	w8, w8, #4
	and	w8, w8, #0x70007
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x1010101
	add	w8, w8, w1
	lsr	w8, w8, #8
	add	w0, w0, w8, uxtb
	ret

func000000000000000b:
	and	w8, w2, #0x7
	add	w8, w1, w8
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	lsr	w8, w8, #16
	add	w0, w0, w8, uxtb
	ret

