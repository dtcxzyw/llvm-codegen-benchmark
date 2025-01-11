func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, x2
	mov	w9, #1073741824
	and	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, x2
	and	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x8, x8, x0
	add	x0, x8, #64
	ret

func000000000000000f:
	add	x8, x1, x2
	and	x8, x8, x0
	add	x0, x8, #7
	ret

func0000000000000007:
	add	x8, x1, x2
	and	x8, x8, x0
	add	x0, x8, #7
	ret

func000000000000000a:
	add	x8, x1, x2
	mov	w9, #2097151
	and	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, x0
	add	x0, x8, #4
	ret

