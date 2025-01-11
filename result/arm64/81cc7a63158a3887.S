func000000000000001f:
	sub	x0, x1, x0
	ret

func000000000000000a:
	sub	x0, x1, x0
	ret

func0000000000000008:
	sub	x0, x1, x0
	ret

func000000000000001d:
	sub	x0, x1, x0
	ret

func0000000000000000:
	sub	x0, x1, x0
	ret

func0000000000000010:
	mov	w8, #16777212
	sub	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000018:
	sub	x0, x1, x0
	ret

func0000000000000015:
	sub	x0, x1, x0
	ret

func0000000000000019:
	mvn	x8, x0
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func0000000000000009:
	mvn	x8, x0
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func0000000000000001:
	sub	x0, x1, x0
	ret

func0000000000000035:
	sub	x8, x1, x0
	add	x8, x8, #16, lsl #12
	add	x0, x8, #3064
	ret

func000000000000001c:
	sub	x8, x1, x0
	sub	x0, x8, #8
	ret

func0000000000000004:
	mov	x8, #22912
	mvn	x9, x0
	movk	x8, #61536, lsl #16
	add	x9, x1, x9
	movk	x8, #2, lsl #32
	add	x0, x9, x8
	ret

func0000000000000020:
	mov	w8, #16
	sub	x9, x1, x0
	movk	w8, #32768, lsl #16
	add	x0, x9, x8
	ret

func0000000000000030:
	sub	x8, x1, x0
	sub	x0, x8, #8
	ret

func0000000000000031:
	sub	x0, x1, x0
	ret

func0000000000000017:
	sub	x8, x1, x0
	sub	x0, x8, #3
	ret

func000000000000000b:
	sub	x0, x1, x0
	ret

