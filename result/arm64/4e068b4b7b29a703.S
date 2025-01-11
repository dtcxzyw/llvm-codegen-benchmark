func0000000000000000:
	add	x8, x0, x1, lsr #11
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x0, x1, lsr #2
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #2
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, x0, lsr #1
	add	x0, x8, #1
	ret

func000000000000001f:
	add	x8, x1, x0, lsr #2
	add	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x0, x1, lsr #2
	add	x0, x8, #2
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #33
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #32
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #10
	ret

func000000000000001b:
	add	x8, x1, x0, lsr #13
	add	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x1, x0, lsr #51
	mov	x9, #4503599627370494
	add	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #3
	sub	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, x1, lsr #1
	add	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x0, x1, lsr #12
	sub	x0, x8, #1
	ret

