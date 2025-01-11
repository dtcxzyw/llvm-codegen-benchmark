func0000000000000000:
	lsr	x8, x1, #1
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	lsr	x8, x1, #3
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	lsr	x8, x1, #3
	mov	w9, #40
	madd	x0, x8, x9, x0
	ret

func000000000000001c:
	lsr	x8, x1, #2
	mov	w9, #80
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	lsr	x8, x1, #2
	mov	w9, #20
	madd	x0, x8, x9, x0
	ret

func000000000000001a:
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	add	x0, x0, x8
	ret

func000000000000000b:
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #3
	mov	w9, #168
	madd	x0, x8, x9, x0
	ret

func000000000000001f:
	lsr	x8, x1, #2
	mov	w9, #96
	madd	x0, x8, x9, x0
	ret

