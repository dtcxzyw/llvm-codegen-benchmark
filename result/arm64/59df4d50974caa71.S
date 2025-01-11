func000000000000001d:
	lsl	w8, w0, #3
	sub	w0, w8, #432
	ret

func000000000000001f:
	lsl	w0, w0, #1
	ret

func0000000000000002:
	lsl	w0, w0, #7
	ret

func0000000000000015:
	lsl	w8, w0, #2
	add	w0, w8, #32
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w0, w8, #34
	ret

func000000000000003f:
	mov	w8, #6144
	movk	w8, #1, lsl #16
	add	w0, w8, w0, lsl #9
	ret

func0000000000000032:
	lsl	w8, w0, #4
	add	w0, w8, #32
	ret

func0000000000000017:
	lsl	w8, w0, #1
	add	w0, w8, #6
	ret

func0000000000000014:
	lsl	w8, w0, #2
	sub	w0, w8, #5
	ret

func0000000000000035:
	lsl	w0, w0, #16
	ret

func0000000000000005:
	lsl	w8, w0, #8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000010:
	mov	w8, #2048
	movk	w8, #65472, lsl #16
	add	w0, w8, w0, lsl #8
	ret

func000000000000000f:
	lsl	w8, w0, #2
	sub	w0, w8, #5
	ret

func000000000000002f:
	lsl	w8, w0, #3
	add	w0, w8, #23
	ret

func000000000000003d:
	mov	w8, #6
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000039:
	lsl	w0, w0, #1
	ret

func0000000000000011:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000020:
	lsl	w8, w0, #3
	add	w0, w8, #16
	ret

func0000000000000013:
	lsl	w8, w0, #9
	add	w0, w8, #320, lsl #12
	ret

func000000000000000a:
	lsl	w0, w0, #1
	ret

func0000000000000030:
	lsl	w8, w0, #3
	add	w0, w8, #16
	ret

func000000000000003e:
	lsl	w8, w0, #1
	add	w0, w8, #17
	ret

func0000000000000036:
	lsl	w8, w0, #2
	add	w0, w8, #10
	ret

func0000000000000038:
	lsl	w8, w0, #1
	sub	w0, w8, #2
	ret

