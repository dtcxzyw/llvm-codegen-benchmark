func0000000000000011:
	mov	w8, #100
	mov	w9, #-100
	madd	w0, w0, w8, w9
	ret

func0000000000000030:
	mov	w8, #6
	madd	w0, w0, w8, w8
	ret

func0000000000000010:
	mov	w8, #40
	madd	w0, w0, w8, w8
	ret

func0000000000000020:
	mov	w8, #10
	madd	w0, w0, w8, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #12
	ret

