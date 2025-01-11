func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000080:
	add	w8, w2, w1
	mov	w9, #31161
	add	w8, w8, w0
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000d5:
	add	w8, w2, w1
	mov	w9, #31161
	add	w8, w8, w0
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func00000000000000a0:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000005:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func00000000000000b0:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1525
	ret

func0000000000000014:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

