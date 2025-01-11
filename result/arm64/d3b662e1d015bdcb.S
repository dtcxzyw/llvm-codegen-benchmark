func000000000000000c:
	and	w8, w1, #0xfffffffc
	add	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0x8
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w0, w0, w1, uxth
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff0
	add	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0xfffffff0
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w1, #0xffffffe0
	add	w0, w8, w0
	ret

func000000000000001f:
	add	w0, w0, w1, uxtb
	ret

func000000000000001c:
	and	w8, w1, #0x7fffffff
	add	w0, w8, w0
	ret

