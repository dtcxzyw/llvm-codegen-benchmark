func000000000000007f:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000003f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000002b:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret

func000000000000000c:
	mov	w8, #80
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #5888
	add	x0, x8, x9
	ret

func000000000000007c:
	add	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3868
	ret

func0000000000000030:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12336
	add	x0, x8, x9
	ret

func000000000000003c:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000001c:
	add	w8, w1, #1
	mov	w9, #16744
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func000000000000001f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1040
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000002f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #12
	ret

func000000000000002c:
	mov	w8, #144
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000020:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #76
	ret

func0000000000000010:
	add	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #76
	ret

func0000000000000033:
	sub	w8, w1, #259
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #880
	ret

