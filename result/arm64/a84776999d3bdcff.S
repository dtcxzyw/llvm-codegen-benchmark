func0000000000000007:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #256
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #10
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w2, w1
	mov	w9, #67043328
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000e:
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w0, w8, w0
	ret

func000000000000000b:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #16, lsl #12
	ret

func000000000000001e:
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w0, w8
	ret

