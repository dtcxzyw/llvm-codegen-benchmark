func0000000000000000:
	lsr	w8, w1, #8
	and	w8, w8, #0xff0000
	mul	w8, w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000007:
	lsr	w8, w1, #9
	and	w8, w8, #0x7c00
	mul	w8, w0, w8
	lsr	w0, w8, #15
	ret

func0000000000000006:
	ubfx	w8, w1, #3, #5
	mul	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000004:
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	mul	w8, w0, w8
	lsr	w0, w8, #24
	ret

func0000000000000002:
	ubfx	w8, w1, #10, #8
	mul	w8, w0, w8
	lsr	w0, w8, #9
	ret

