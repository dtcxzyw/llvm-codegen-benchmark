func0000000000000030:
	and	w8, w2, #0xffff
	add	w8, w1, w8, lsl #6
	add	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	add	w8, w1, w8, lsl #6
	add	w0, w8, w0
	ret

func0000000000000035:
	add	w8, w1, w2, uxth #3
	add	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #16
	add	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w1, w2, uxth #1
	add	w0, w8, w0
	ret

func000000000000003a:
	and	w8, w2, #0xffff
	add	w8, w1, w8, lsl #14
	add	w0, w8, w0
	ret

