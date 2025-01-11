func00000000000000f5:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret

func00000000000000ff:
	mov	w8, #100
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000065:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret

func000000000000006f:
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func00000000000000ef:
	mov	w8, #100
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret

func00000000000000f7:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret

