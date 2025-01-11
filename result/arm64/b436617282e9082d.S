func0000000000000018:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #2
	ret

func000000000000001c:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x1, #1
	mul	x8, x0, x8
	lsr	x0, x8, #6
	ret

func0000000000000010:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #33
	ret

func000000000000001a:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #33
	ret

func0000000000000008:
	add	x8, x1, #2
	mul	x8, x0, x8
	lsr	x0, x8, #1
	ret

func000000000000001e:
	mov	w8, #13696
	add	x8, x1, x8
	mul	x8, x8, x0
	lsr	x0, x8, #26
	ret

func0000000000000009:
	add	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

