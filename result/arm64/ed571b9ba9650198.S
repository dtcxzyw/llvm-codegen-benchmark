func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #112
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #320
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #416
	ret
                                        // -- End function
