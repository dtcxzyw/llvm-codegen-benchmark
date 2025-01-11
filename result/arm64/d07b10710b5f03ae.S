func0000000000000036:
	add	w8, w1, w2
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000035:
	add	w8, w1, w2
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func0000000000000017:
	add	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, uxtb
	ret

