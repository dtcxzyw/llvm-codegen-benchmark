func0000000000000000:
	lsl	w8, w1, #22
	add	w8, w8, #1024, lsl #12
	orr	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w0, w1, lsl #22
	mov	w9, #1013972992
	add	w0, w8, w9
	ret

func000000000000001a:
	lsl	w8, w1, #13
	sub	w8, w8, #1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #23
	mov	w9, #1056964608
	add	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #-134217728
	add	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #16
	add	w0, w8, #64, lsl #12
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000001b:
	add	w8, w0, w1, lsl #12
	sub	w0, w8, #224, lsl #12
	ret

func0000000000000011:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000009:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #4
	ret

func000000000000001c:
	mov	w8, #134217728
	add	w8, w8, w1, lsl #27
	orr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #2
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func0000000000000010:
	lsl	w8, w1, #16
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001e:
	lsl	w8, w1, #3
	add	w8, w8, #8
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #3
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #24
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func0000000000000013:
	add	w8, w0, w1, lsl #16
	mov	w9, #537985024
	add	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #16
	sub	w0, w8, #16, lsl #12
	ret

