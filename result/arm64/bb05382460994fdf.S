func0000000000000000:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #3
	ret

func000000000000007f:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #1
	ret

func0000000000000020:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #5
	ret

func000000000000002f:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000029:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000002a:
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #2
	ret

func000000000000002b:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000006a:
	add	w8, w0, w1
	add	w8, w2, w8
	add	w0, w8, #16
	ret

