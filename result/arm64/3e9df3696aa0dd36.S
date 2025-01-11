func000000000000001f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001b:
	orr	w8, w1, w2
	mov	w9, #-1048575
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000001c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000019:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

