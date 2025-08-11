func0000000000000028:
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x0, x8, x0, hi
	ret

func0000000000000008:
	sub	x8, x0, #232
	cmp	x0, #231
	csel	x0, x8, x0, hi
	ret

func0000000000000026:
	add	x8, x0, #244, lsl #12
	cmp	x0, #0
	add	x8, x8, #576
	csel	x0, x8, x0, mi
	ret

func000000000000002a:
	sub	x8, x0, #7
	cmp	x0, #4
	csel	x0, x8, x0, gt
	ret

func0000000000000038:
	mov	x8, #-576460752303423488
	mov	x9, #576460752303423488
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	add	x8, x0, #2
	cmn	x0, #2
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	mov	w9, #16959
	mov	w8, #48576
	movk	w9, #15, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x0, gt
	ret

func0000000000000074:
	add	x8, x0, #1900
	cmp	x0, #100
	csel	x0, x8, x0, lo
	ret

func0000000000000066:
	mov	x8, #-10
	add	x9, x0, #10
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	csel	x0, x9, x0, lt
	ret

