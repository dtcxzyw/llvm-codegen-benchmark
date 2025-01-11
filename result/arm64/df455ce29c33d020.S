func0000000000000000:
	and	w8, w2, #0xfffff800
	add	w9, w1, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000003e:
	and	w8, w2, #0xff00
	add	w9, w1, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000003c:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #44
	ret

func0000000000000038:
	and	w8, w2, #0xfffffffe
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000010:
	and	x8, x2, #0x7f0000007f
	add	x9, x0, x1
	add	x8, x9, x8
	lsl	x0, x8, #8
	ret

