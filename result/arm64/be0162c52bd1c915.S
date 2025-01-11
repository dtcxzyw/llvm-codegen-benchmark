func000000000000001f:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000001e:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	and	x8, x2, #0xff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000001d:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

