func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w0, w0, w8
	ret

func0000000000000033:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

func0000000000000031:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

