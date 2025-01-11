func0000000000000005:
	add	w8, w1, w2
	sub	w0, w0, w8, uxtb
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xffffff
	sub	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w0, w0, w8, uxth
	ret

func000000000000000d:
	add	w8, w1, w2
	sub	w0, w0, w8, uxtb
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff8
	sub	w0, w0, w8
	ret

