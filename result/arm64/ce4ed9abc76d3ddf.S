func0000000000000031:
	mov	w8, #60
	madd	w8, w1, w8, w0
	add	w8, w8, #21, lsl #12
	add	w0, w8, #384
	ret

func0000000000000037:
	mov	w8, #60
	madd	w8, w1, w8, w0
	sub	w8, w8, #464, lsl #12
	sub	w0, w8, #256
	ret

func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000001:
	mov	w8, #-50
	madd	w8, w1, w8, w0
	sub	w0, w8, #50
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000003d:
	mov	w8, #16960
	mov	w9, #13824
	movk	w8, #15, lsl #16
	movk	w9, #50277, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #16807
	mov	w9, #2147483647
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000017:
	mov	w8, #188
	mov	w9, #48508
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #6
	ret

func0000000000000014:
	mov	w8, #3135
	mov	w9, #16842752
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000035:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000005:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #48
	ret

