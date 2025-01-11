func0000000000000002:
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0
	ret

func0000000000000006:
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0
	ret

func0000000000000000:
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0
	ret

func0000000000000004:
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0
	ret

func000000000000000a:
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret

func0000000000000008:
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

