func0000000000000004:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000001:
	orr	w8, w1, #0x4
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #600
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w0, w1
	add	w0, w8, #131
	ret

func000000000000001a:
	orr	w8, w1, #0x1
	add	w0, w8, w0
	ret

func000000000000001d:
	add	w8, w0, w1
	sub	w0, w8, #64
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

