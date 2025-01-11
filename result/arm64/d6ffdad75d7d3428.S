func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	mul	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	mul	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x7fff
	mul	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0xff
	mul	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	mul	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	mul	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	mul	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, w2
	and	w8, w8, #0x1ff
	mul	w0, w8, w0
	ret

