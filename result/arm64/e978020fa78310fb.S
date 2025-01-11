func000000000000001a:
	add	w8, w0, #1984
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w0, #52
	lsr	w0, w8, #8
	ret

func000000000000000a:
	mov	w8, #65520
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000018:
	add	w8, w0, #16, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000010:
	add	w8, w0, #1
	lsr	w0, w8, #8
	ret

func0000000000000008:
	mov	w8, #262143
	add	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000012:
	add	w8, w0, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func0000000000000002:
	sub	w8, w0, #2048, lsl #12
	sub	w8, w8, #1
	lsr	w0, w8, #24
	ret

func000000000000001b:
	add	w8, w0, #16, lsl #12
	lsr	w0, w8, #18
	ret

func000000000000000e:
	mov	w8, #-16777216
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

func000000000000000c:
	mov	w8, #8064
	add	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000006:
	add	w8, w0, #4080
	lsr	w0, w8, #4
	ret

func0000000000000003:
	add	w8, w0, #1
	lsr	w0, w8, #7
	ret

func0000000000000004:
	add	w8, w0, #1
	lsr	w0, w8, #12
	ret

