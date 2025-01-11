func00000000000000e0:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #11
	ret

func00000000000000a0:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000f0:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func00000000000000b0:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #40
	ret

func0000000000000020:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000c0:
	add	w8, w1, w2
	mov	w9, #32775
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

