func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffff000
	ret

func000000000000001f:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000b:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

