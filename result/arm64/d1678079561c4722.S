func0000000000000004:
	mul	w8, w0, w1
	lsr	w8, w8, #16
	and	w0, w8, #0x8000
	ret

func0000000000000007:
	mul	w8, w0, w1
	lsr	w8, w8, #15
	and	w0, w8, #0x7c00
	ret

func0000000000000005:
	mul	w8, w0, w1
	lsr	w8, w8, #16
	and	w0, w8, #0xff00
	ret

func0000000000000002:
	mul	w8, w0, w1
	ubfx	w0, w8, #14, #1
	ret

func0000000000000006:
	mul	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffffc
	ret

func0000000000000000:
	mul	w8, w0, w1
	lsr	w8, w8, #8
	and	w0, w8, #0xff00ff
	ret

