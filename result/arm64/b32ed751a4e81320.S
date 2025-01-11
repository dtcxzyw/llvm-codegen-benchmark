func0000000000000004:
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w1, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func0000000000000000:
	and	w8, w1, #0x7
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000007:
	and	w8, w1, #0xf8
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000002:
	and	w8, w1, #0x7
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000005:
	and	w8, w1, #0x44444444
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w1, #0xff00
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

