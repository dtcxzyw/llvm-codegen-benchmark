func000000000000003f:
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w8, #7
	ret

func0000000000000050:
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000048:
	add	w8, w0, w1, uxtb
	mov	w9, #85
	mov	w10, #-1
	madd	w0, w8, w9, w10
	ret

func000000000000005d:
	add	w8, w0, w1, uxtb
	mov	w9, #10
	mov	w10, #-48
	madd	w0, w8, w9, w10
	ret

func000000000000007d:
	add	w8, w0, w1, uxtb
	mov	w9, #10
	mov	w10, #-480
	madd	w0, w8, w9, w10
	ret

func000000000000004d:
	add	w8, w0, w1, uxtb
	mov	w9, #100
	mov	w10, #-1900
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	add	w8, w0, w1, uxtb
	mov	w9, #94
	mov	w10, #57183
	madd	w0, w8, w9, w10
	ret

func0000000000000055:
	add	w8, w0, w1, uxtb
	mov	w9, #153
	mov	w10, #2
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	mov	w9, #52845
	mov	w10, #22719
	madd	w0, w8, w9, w10
	ret

func000000000000007f:
	add	w8, w0, w1, uxtb
	mov	w9, #1260
	mov	w10, #65536
	madd	w0, w8, w9, w10
	ret

