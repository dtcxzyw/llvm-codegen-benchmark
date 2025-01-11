func000000000000006a:
	add	x8, x1, x0
	add	x8, x8, #3
	lsr	x0, x8, #8
	ret

func0000000000000052:
	mov	x8, #36028797018963967
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #56
	ret

func0000000000000000:
	mov	w8, #65535
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #24
	ret

func000000000000007a:
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #65529
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #8
	ret

func000000000000002a:
	mov	w8, #-7
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #24
	ret

func0000000000000020:
	add	x8, x1, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000002:
	mov	x8, #32768
	add	x9, x1, x0
	movk	x8, #54590, lsl #16
	movk	x8, #45534, lsl #32
	movk	x8, #413, lsl #48
	add	x8, x9, x8
	lsr	x0, x8, #56
	ret

