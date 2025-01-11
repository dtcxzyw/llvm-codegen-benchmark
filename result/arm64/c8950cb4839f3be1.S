func000000000000000f:
	add	w8, w1, w1, lsl #2
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func000000000000000c:
	mov	w8, #3600
	madd	w0, w1, w8, w0
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #3
	ret

func000000000000000d:
	mov	w8, #60
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	mov	w8, #60
	madd	w0, w1, w8, w0
	ret

func000000000000000e:
	add	w8, w1, w1, lsl #2
	add	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func0000000000000001:
	mov	w8, #6
	madd	w0, w1, w8, w0
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #65531
	madd	w0, w1, w8, w0
	ret

func000000000000000b:
	mov	w8, #12
	madd	w0, w1, w8, w0
	ret

func0000000000000003:
	mov	w8, #94
	madd	w0, w1, w8, w0
	ret

