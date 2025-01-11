func0000000000000003:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000002:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000e:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

func000000000000000f:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

func000000000000000c:
	mov	w8, #80
	sub	x9, x1, #1
	and	x9, x9, #0xfffffffffe000000
	madd	x8, x0, x8, x9
	add	x0, x8, #264
	ret

