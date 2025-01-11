func00000000000000c0:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000006b:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000002a:
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000040:
	mov	w8, #272
	mov	w9, #12520
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func0000000000000072:
	mov	w8, #280
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #624
	ret

func00000000000000c3:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000043:
	mov	w8, #2608
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #144
	ret

func00000000000000f3:
	mov	w8, #216
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #168
	ret

func0000000000000073:
	mov	w8, #220
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #240
	ret

func00000000000000f2:
	mov	w8, #120
	mov	w9, #4968
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #1204
	mov	w9, #34048
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

