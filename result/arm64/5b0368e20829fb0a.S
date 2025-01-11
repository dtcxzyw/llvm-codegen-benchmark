func0000000000000004:
	mov	w8, #65536
	mov	w9, #32768
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret

func0000000000000014:
	mov	w8, #100
	mov	w9, #99
	sub	w8, w8, w1
	madd	w0, w0, w8, w9
	ret

func000000000000003f:
	mov	w8, #32
	mov	w9, #16
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	msub	w8, w0, w1, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #1024
	mov	w9, #2097152
	sub	w8, w8, w1
	madd	w0, w0, w8, w9
	ret

func0000000000000015:
	msub	w8, w0, w1, w0
	add	w0, w8, #1
	ret

