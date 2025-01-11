func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	add	w0, w8, #2
	ret

func000000000000000a:
	mov	w8, #191
	and	w9, w0, #0xff
	mov	w10, #12288
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	mov	w8, #100
	and	w9, w0, #0xff
	mov	w10, #-25500
	madd	w0, w9, w8, w10
	ret

