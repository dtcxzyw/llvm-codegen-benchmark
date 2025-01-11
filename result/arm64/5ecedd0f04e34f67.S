func000000000000003f:
	mov	w8, #12
	madd	w0, w1, w8, w0
	ret

func000000000000003c:
	mov	w8, #100
	madd	w0, w1, w8, w0
	ret

func0000000000000014:
	mov	w8, #100
	madd	w0, w1, w8, w0
	ret

func000000000000003e:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #8
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #65531
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	mov	w8, #64536
	madd	w0, w1, w8, w0
	ret

func0000000000000034:
	mov	w8, #64536
	madd	w0, w1, w8, w0
	ret

func0000000000000038:
	mov	w8, #64536
	madd	w0, w1, w8, w0
	ret

