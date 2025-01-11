func0000000000000003:
	ubfx	w8, w1, #4, #4
	add	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #23, #6
	add	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #1
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w1, #10
	add	w0, w0, w8, lsl #7
	ret

func0000000000000004:
	ubfx	w8, w1, #13, #1
	add	w0, w8, w0
	ret

