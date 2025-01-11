func000000000000001f:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, w1, lsl #2
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #6
	madd	w0, w1, w8, w0
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #3
	ret

func000000000000001a:
	mov	w8, #94
	madd	w0, w1, w8, w0
	ret

func0000000000000001:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func0000000000000003:
	mov	w8, #6
	madd	w0, w1, w8, w0
	ret

func000000000000001c:
	mov	w8, #60
	madd	w0, w1, w8, w0
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #3
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #4
	add	w0, w0, w8
	ret

