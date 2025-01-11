func000000000000000a:
	add	w9, w0, w1, uxtb
	mov	w8, #15
	cmp	w9, #15
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	add	w9, w0, w1, uxtb
	mov	w8, #308
	cmp	w9, #308
	csel	w0, w9, w8, lo
	ret

func000000000000000e:
	add	w9, w0, w1, uxtb
	mov	w8, #31
	cmp	w9, #31
	csel	w0, w9, w8, lo
	ret

