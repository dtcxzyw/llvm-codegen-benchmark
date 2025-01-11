func0000000000000009:
	mov	w8, #2
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #256
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #128
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000001b:
	mov	w8, #16
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2048
	sub	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #8
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #4
	sub	x8, x8, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

