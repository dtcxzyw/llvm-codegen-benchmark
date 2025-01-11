func0000000000000000:
	orr	w8, w1, #0x3ff00000
	add	w0, w8, w0, lsl #20
	ret

func0000000000000010:
	orr	w8, w0, #0xffffff
	add	w0, w8, w1, lsl #16
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #5
	add	w0, w8, #15
	ret

func0000000000000011:
	add	w8, w1, w0, lsl #3
	add	w0, w8, #4
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000001f:
	add	w8, w1, w0, lsl #3
	add	w0, w8, #7
	ret

func000000000000001d:
	add	w8, w0, w1, lsl #2
	sub	w0, w8, #4
	ret

func000000000000000c:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w0, w1, lsl #6
	add	w0, w8, #64
	ret

func0000000000000015:
	add	w8, w1, w0, lsl #1
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w0, w1, lsl #8
	mov	w9, #12336
	add	w0, w8, w9
	ret

func0000000000000006:
	add	w8, w0, w1, lsl #16
	mov	w9, #-67108864
	add	w0, w8, w9
	ret

func0000000000000019:
	orr	w8, w0, #0xfffffff0
	add	w0, w8, w1, lsl #3
	ret

