func000000000000001d:
	mov	w8, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000015:
	mov	x8, #-5
	cmp	x1, #0
	csinv	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000001a:
	mov	w8, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000018:
	mov	w8, #4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000019:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000012:
	mov	w8, #4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

