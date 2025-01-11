func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffffc
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000003c:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func0000000000000035:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0x7
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3fffffff
	ret

