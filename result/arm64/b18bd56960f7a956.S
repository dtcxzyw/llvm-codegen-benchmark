func0000000000000020:
	lsr	x8, x1, #30
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #3
	add	w0, w0, w8, lsl #15
	ret

func0000000000000041:
	lsr	w8, w1, #2
	add	w0, w0, w8, lsl #3
	ret

func0000000000000025:
	lsr	x8, x1, #24
	and	w8, w8, #0xffffff00
	add	w0, w0, w8
	ret

func0000000000000040:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func0000000000000024:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func000000000000002d:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

