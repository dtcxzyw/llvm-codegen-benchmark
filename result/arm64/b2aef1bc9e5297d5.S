func000000000000003c:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w0, w8, #24
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret

func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #10
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000015:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #6
	ret

