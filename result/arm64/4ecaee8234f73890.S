func0000000000000006:
	add	w0, w0, #20
	ret

func000000000000007b:
	lsl	x8, x0, #2
	add	x8, x8, #15
	lsr	x0, x8, #3
	ret

func0000000000000078:
	lsl	x8, x0, #4
	add	x8, x8, #31
	lsr	x0, x8, #3
	ret

func000000000000007a:
	lsl	x8, x0, #3
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret

func000000000000002c:
	lsl	x8, x0, #3
	add	x8, x8, #8
	lsr	x0, x8, #2
	ret

func0000000000000002:
	mov	x8, #-4294967296
	add	x8, x8, x0, lsl #29
	lsr	x0, x8, #32
	ret

func0000000000000004:
	mov	x8, #34359738360
	add	x8, x8, x0, lsl #2
	lsr	x0, x8, #3
	ret

func0000000000000000:
	lsl	x8, x0, #11
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func0000000000000044:
	sub	w0, w0, #2
	ret

