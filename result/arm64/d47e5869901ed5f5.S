func0000000000000030:
	mov	w8, #60
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000003f:
	mov	w8, #3600
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000000:
	mov	w8, #10
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000015:
	mov	w8, #3600
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #10000
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000004:
	mov	w8, #1013
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000035:
	mov	w8, #10
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000001e:
	mov	w8, #64536
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func000000000000003e:
	mov	w8, #2971
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000011:
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w0, w8, w2, lsl #6
	ret

func000000000000001d:
	mov	w8, #6
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	sub	w0, w8, w2, lsl #1
	ret

func0000000000000014:
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000037:
	mov	w8, #1260
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000003d:
	mov	w8, #1260
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000001c:
	mov	w8, #20864
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	madd	w0, w2, w8, w9
	ret

func000000000000003a:
	mov	w8, #3596
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

