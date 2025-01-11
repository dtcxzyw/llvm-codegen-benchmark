func0000000000000000:
	add	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

func0000000000000004:
	add	w8, w0, w1
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w8, w8, #4
	and	w0, w8, #0x7070707
	ret

func0000000000000002:
	add	w8, w0, w1
	ubfx	w0, w8, #24, #2
	ret

func0000000000000007:
	add	w8, w0, w1
	lsr	w8, w8, #2
	and	w0, w8, #0x1f8
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w8, w8, #2
	and	w0, w8, #0x3030303
	ret

