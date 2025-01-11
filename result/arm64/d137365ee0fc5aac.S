func0000000000000003:
	neg	w8, w1
	and	x8, x8, #0x30
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #10
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #3
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	mov	w8, #64
	sub	w8, w8, w1
	and	x8, x8, #0x70
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #6
	sub	w8, w8, w1
	and	x8, x8, #0x7
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #6
	sub	w8, w8, w1
	and	x8, x8, #0x4
	add	x0, x0, x8, lsl #3
	ret

