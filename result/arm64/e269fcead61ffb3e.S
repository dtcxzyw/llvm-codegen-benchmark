func0000000000000020:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000071:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000040:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	add	w0, w8, #12
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #6
	sub	w0, w8, #64
	ret

func000000000000000c:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #8
	ret

func0000000000000055:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #12
	add	w0, w8, #512
	ret

func0000000000000050:
	add	w8, w1, w2
	mov	w9, #16842752
	add	w8, w8, w0, lsl #12
	add	w0, w8, w9
	ret

func0000000000000044:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000075:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #14
	sub	w0, w8, #4, lsl #12
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #2
	add	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #1
	sub	w0, w8, #1
	ret

