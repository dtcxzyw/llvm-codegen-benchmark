func000000000000000f:
	ubfiz	x8, x0, #3, #32
	add	x0, x8, #8
	ret

func000000000000001f:
	ubfiz	x8, x0, #3, #32
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #8589934592
	add	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	ubfiz	x8, x0, #3, #32
	sub	x0, x8, #1
	ret

func0000000000000002:
	mov	x8, #16642998272
	add	x0, x8, x0, lsl #33
	ret

func000000000000001d:
	ubfiz	x8, x0, #2, #32
	sub	x0, x8, #4
	ret

func0000000000000000:
	mov	x8, #-5692549928996306944
	add	x0, x8, x0, lsl #56
	ret

func0000000000000010:
	mov	x8, #68719476736
	add	x0, x8, x0, lsl #34
	ret

