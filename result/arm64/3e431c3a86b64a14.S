func0000000000000020:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000025:
	mov	w8, #-6
	mov	w9, #24
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #262142
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func0000000000000001:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w0, w8, #4000
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret

func0000000000000030:
	mov	w8, #122
	mov	w9, #1708
	madd	w0, w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #100
	mov	w9, #20
	madd	w0, w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #100
	mov	w9, #20
	madd	w0, w0, w8, w9
	ret

func0000000000000022:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000017:
	mov	w8, #1000
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #31072
	mov	w9, #63290
	movk	w8, #65534, lsl #16
	movk	w9, #40959, lsl #16
	madd	w0, w0, w8, w9
	ret

