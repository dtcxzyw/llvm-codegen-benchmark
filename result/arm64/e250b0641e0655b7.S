func0000000000000000:
	mov	w8, #1000
	madd	w0, w1, w8, w0
	ret

func00000000000000b0:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func00000000000000a5:
	mov	w8, #1000
	madd	w0, w1, w8, w0
	ret

func00000000000000e0:
	mov	w8, #-100
	madd	w0, w1, w8, w0
	ret

func0000000000000020:
	mov	w8, #5
	movk	w8, #192, lsl #16
	madd	w0, w1, w8, w0
	ret

func00000000000000c0:
	mov	w8, #5
	movk	w8, #192, lsl #16
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	mov	w8, #997
	madd	w0, w1, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #13824
	movk	w8, #50277, lsl #16
	madd	w0, w1, w8, w0
	ret

func0000000000000015:
	mov	w8, #29
	madd	w0, w1, w8, w0
	ret

func00000000000000f5:
	mov	w8, #-10000
	madd	w0, w1, w8, w0
	ret

