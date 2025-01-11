func0000000000000010:
	add	w8, w2, w1, uxtb
	add	w0, w0, w8
	ret

func000000000000003c:
	and	w8, w1, #0xf
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w1, #0xffffff
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0xfffffffe
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w1, #0x1
	add	w9, w0, w2
	add	w0, w9, w8
	ret

func0000000000000020:
	and	w8, w1, #0xfffffffc
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xfffff000
	add	w9, w2, w0
	add	w0, w8, w9
	ret

