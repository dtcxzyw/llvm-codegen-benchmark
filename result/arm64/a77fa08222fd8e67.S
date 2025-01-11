func0000000000000010:
	sub	x8, x0, x1, lsl #4
	add	x0, x8, #16
	ret

func0000000000000000:
	mvn	x8, x1
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x0, x1, lsl #4
	add	x0, x8, #16
	ret

func000000000000000a:
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000002:
	sub	x8, x0, x1
	sub	x0, x8, #32
	ret

func000000000000003e:
	sub	x8, x0, x1
	add	x0, x8, #63
	ret

func000000000000003f:
	sub	x8, x0, x1
	add	x0, x8, #616
	ret

func000000000000001a:
	sub	x8, x0, x1
	sub	x0, x8, #20
	ret

func000000000000003b:
	sub	x8, x0, x1
	sub	x0, x8, #16
	ret

func0000000000000018:
	mov	w8, #48
	mneg	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x0, x8, #24
	ret

func000000000000000b:
	sub	x8, x0, x1
	add	x0, x8, #28
	ret

func000000000000000f:
	sub	x8, x0, x1
	add	x0, x8, #22
	ret

func000000000000002f:
	sub	x8, x0, x1
	add	x0, x8, #22
	ret

func0000000000000013:
	mov	w8, #24
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, #4
	ret

func000000000000001f:
	sub	x8, x0, x1
	add	x0, x8, #1
	ret

func0000000000000030:
	sub	x8, x0, x1
	add	x0, x8, #120
	ret

func000000000000002b:
	sub	x0, x0, x1
	ret

func000000000000003a:
	mov	x8, #-2
	mov	w9, #176
	sub	x8, x8, x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #176
	ret

func0000000000000033:
	mov	x8, #-3
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001e:
	sub	x8, x0, x1, lsl #4
	sub	x0, x8, #16
	ret

