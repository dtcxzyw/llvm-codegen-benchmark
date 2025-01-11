func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, #256
	lsr	x0, x8, #5
	ret

func0000000000000002:
	sub	x8, x0, x1
	sub	x8, x8, #54
	lsr	x0, x8, #5
	ret

func0000000000000000:
	sub	x8, x0, x1
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func0000000000000010:
	sub	x8, x0, x1
	sub	x8, x8, #9
	lsr	x0, x8, #3
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000001a:
	sub	x8, x0, x1
	sub	x8, x8, #3
	lsr	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000001c:
	mov	w8, #-4096
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #10
	ret

func000000000000000e:
	sub	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000001e:
	sub	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func0000000000000014:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #12
	ret

