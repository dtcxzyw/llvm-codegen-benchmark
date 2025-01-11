func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret

func0000000000000003:
	lsr	w8, w1, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	and	w0, w8, #0x7070707
	ret

func0000000000000001:
	lsr	w8, w1, #10
	add	w8, w0, w8, lsl #7
	and	w0, w8, #0xffffff80
	ret

func0000000000000007:
	lsr	w8, w1, #2
	and	w8, w8, #0x3030303
	add	w8, w0, w8
	and	w0, w8, #0x70007
	ret

func0000000000000000:
	ubfx	w8, w1, #11, #1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

