func0000000000000020:
	add	w8, w1, #5
	mov	w9, #-5
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	add	w0, w8, #63
	ret

func0000000000000000:
	sub	w8, w1, #1
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func000000000000003d:
	madd	w8, w0, w1, w0
	mov	w9, #-16001
	add	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, #4, lsl #12
	mov	w9, #32768
	madd	w0, w0, w8, w9
	ret

func000000000000003f:
	madd	w8, w0, w1, w0
	add	w0, w8, #2
	ret

func0000000000000015:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w0, w8, w0, w9
	ret

func000000000000003e:
	madd	w8, w0, w1, w0
	add	w0, w8, #1
	ret

func0000000000000034:
	add	w8, w1, #8
	mov	w9, #8
	madd	w0, w8, w0, w9
	ret

func0000000000000001:
	sub	w8, w1, #150
	mov	w9, #-151
	madd	w0, w8, w0, w9
	ret

func0000000000000035:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w1, #11
	mov	w9, #3
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	madd	w8, w0, w1, w0
	add	w0, w8, #24
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	add	w0, w8, #1
	ret

func0000000000000017:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w0, w8, w0, w9
	ret

func000000000000001f:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w0, w8, w0, w9
	ret

func0000000000000038:
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000012:
	add	w8, w1, #20
	mov	w9, #10
	madd	w0, w0, w8, w9
	ret

func0000000000000002:
	add	w8, w1, #10
	mov	w9, #10
	madd	w0, w8, w0, w9
	ret

