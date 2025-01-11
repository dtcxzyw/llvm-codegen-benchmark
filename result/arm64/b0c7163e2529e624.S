func000000000000000e:
	lsr	x8, x0, #30
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000002:
	lsr	x8, x0, #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000006:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x8, x0, lsr #6
	lsr	x0, x8, #32
	ret

func000000000000000a:
	lsr	x8, x0, #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000004:
	lsr	x8, x0, #1
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

func000000000000000c:
	lsr	x8, x0, #1
	add	x8, x8, #64
	lsr	x0, x8, #1
	ret

