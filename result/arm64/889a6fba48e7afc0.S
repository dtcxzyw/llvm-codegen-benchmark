func000000000000003f:
	mov	w8, #10
	and	w9, w1, #0xf
	mul	w8, w9, w8
	mov	w9, #100
	madd	w0, w0, w9, w8
	ret

func0000000000000035:
	mov	w8, #7873
	and	w9, w1, #0x7
	mul	w8, w9, w8
	mov	w9, #8147
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #4177
	and	w9, w1, #0xfffffffe
	mul	w8, w9, w8
	mov	w9, #7873
	madd	w0, w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #30103
	and	w9, w1, #0xffff
	mov	w10, #19
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

