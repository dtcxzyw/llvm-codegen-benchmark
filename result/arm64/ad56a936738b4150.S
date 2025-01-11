func0000000000000003:
	extr	x1, x1, x0, #32
	lsl	x0, x0, #32
	ret

func0000000000000002:
	mov	x1, x0
	mov	x0, #0
	ret

func0000000000000000:
	mov	x1, x0
	mov	x0, #0
	ret

func0000000000000001:
	extr	x1, x1, x0, #63
	lsl	x0, x0, #1
	ret

