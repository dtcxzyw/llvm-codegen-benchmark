func000000000000000c:
	add	x8, x1, x2
	mov	w9, #19
	lsr	x8, x8, #51
	umaddl	x0, w8, w9, x0
	ret

func000000000000002f:
	add	x8, x1, x2
	lsr	x8, x8, #26
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x1, x2
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	x9, #-19
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret

func0000000000000065:
	add	x8, x1, x2
	mov	x9, #-19
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret

func000000000000006c:
	add	x8, x1, x2
	mov	x9, #-19
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret

func000000000000006d:
	add	x8, x1, x2
	mov	x9, #-19
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret

func000000000000006f:
	add	x8, x1, x2
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #-10
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

