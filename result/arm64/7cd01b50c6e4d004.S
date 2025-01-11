func000000000000001f:
	and	x8, x1, #0xff
	mov	x9, #16
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	and	x8, x1, #0xff
	mov	x9, #7
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xff
	mov	x9, #4
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	and	x8, x1, #0xff
	mov	x9, #5
	madd	x0, x0, x8, x9
	ret

func000000000000000d:
	and	x8, x1, #0xff
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	and	x8, x1, #0xff
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

