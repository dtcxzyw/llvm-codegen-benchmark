func0000000000000010:
	madd	w8, w1, w2, w0
	add	w0, w8, #3
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	madd	w8, w1, w2, w0
	mov	w9, #32767
	add	w0, w8, w9
	ret

func0000000000000014:
	madd	w8, w1, w2, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000037:
	madd	w8, w1, w2, w0
	add	w0, w8, #2
	ret

func0000000000000003:
	madd	w8, w1, w2, w0
	add	w0, w8, #2047, lsl #12
	ret

func0000000000000011:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func000000000000003f:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func0000000000000013:
	madd	w8, w1, w2, w0
	add	w0, w8, #1, lsl #12
	ret

func0000000000000030:
	madd	w8, w1, w2, w0
	add	w0, w8, #256
	ret

func0000000000000020:
	madd	w8, w1, w2, w0
	add	w0, w8, #2
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret

