func0000000000000008:
	add	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #7
	ret

func0000000000000000:
	mov	x8, #-4294967296
	add	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func0000000000000015:
	add	x8, x0, x1
	lsl	x8, x8, #5
	add	x0, x8, #600
	ret

func000000000000000d:
	add	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000001d:
	add	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000005:
	mov	w8, #33554432
	add	x9, x0, x1
	add	x0, x8, x9, lsl #1
	ret

func0000000000000020:
	add	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000003d:
	add	x8, x0, x1
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x0, x1
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret

func0000000000000010:
	mov	x8, #273314538848256
	add	w9, w0, w1
	movk	x8, #65535, lsl #48
	add	x0, x8, x9, lsl #32
	ret

func0000000000000030:
	mov	x8, #-4294967296
	add	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func0000000000000035:
	mov	x8, #-65536
	add	x9, x0, x1
	movk	x8, #15, lsl #16
	add	x0, x8, x9, lsl #16
	ret

func0000000000000022:
	add	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000002:
	add	x8, x0, x1
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret

func000000000000002f:
	add	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #29
	ret

func000000000000003a:
	add	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #24
	ret

func000000000000000a:
	add	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

