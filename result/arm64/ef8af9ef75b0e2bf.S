func000000000000000b:
	add	x8, x1, x2, lsl #7
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000002:
	mov	w8, #112
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func0000000000000000:
	mov	w8, #888
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #444
	ret

