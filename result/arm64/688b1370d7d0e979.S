func0000000000000004:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000006:
	lsr	w8, w1, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000002:
	ubfx	w8, w1, #3, #3
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000005:
	lsr	w8, w1, #1
	and	w8, w8, #0x44444444
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func000000000000000e:
	lsr	w8, w1, #2
	and	w8, w8, #0x3030303
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000000f:
	lsr	w8, w1, #2
	and	w8, w8, #0x30303030
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #1
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

