func0000000000000000:
	and	w8, w1, #0xff0000
	mul	w8, w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000004:
	and	w8, w1, #0xff00ff
	mul	w8, w0, w8
	lsr	w0, w8, #11
	ret

func0000000000000007:
	and	w8, w1, #0x7c00
	mul	w8, w0, w8
	lsr	w0, w8, #15
	ret

func0000000000000006:
	and	w8, w1, #0x1f
	mul	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000005:
	and	w8, w1, #0xff00
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000001:
	and	w8, w1, #0x78
	mul	w8, w0, w8
	lsr	w0, w8, #3
	ret

