func0000000000000000:
	and	w8, w2, #0xfffffffc
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #28
	ret

func0000000000000017:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000010:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	add	w0, w8, #1
	ret

func000000000000001c:
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000016:
	and	w8, w2, #0x1f
	mvn	w9, w1
	add	w8, w8, w9
	add	w0, w8, w0
	ret

