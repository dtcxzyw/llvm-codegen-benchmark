func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #36
	lsr	w0, w8, #4
	ret

func000000000000000e:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w0, w1
	sub	w8, w8, #16
	lsr	w0, w8, #1
	ret

func000000000000001e:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret

func0000000000000010:
	sub	w8, w0, w1
	sub	w8, w8, #1, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000006:
	mov	w8, #67043328
	sub	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #5
	lsr	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, #13
	lsr	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #4095
	lsr	w0, w8, #12
	ret

