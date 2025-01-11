func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000016:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000007:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001c:
	mov	w8, #12
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000003:
	mov	w8, #384
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000004:
	mov	w8, #40
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

