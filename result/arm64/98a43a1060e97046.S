func000000000000001c:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #40
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #28
	ret

func000000000000000b:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #112
	ret

func000000000000001b:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #112
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #124
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #264
	ret

func0000000000000013:
	add	x8, x0, w1, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

