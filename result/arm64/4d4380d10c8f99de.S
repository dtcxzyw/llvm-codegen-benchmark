func000000000000006c:
	add	w8, w0, #63
	and	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	add	w8, w0, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000020:
	add	w8, w0, #4095
	and	w0, w8, #0xfffff000
	ret

func0000000000000060:
	sub	w8, w0, #4063
	and	w0, w8, #0xfffff000
	ret

