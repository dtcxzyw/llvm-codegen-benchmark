func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, #32
	ret

func000000000000000b:
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #32
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1348
	ret

func000000000000001c:
	add	x8, x0, x1, lsr #1
	mov	w9, #11392
	add	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000013:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	lsr	x8, x1, #60
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #104
	ret

