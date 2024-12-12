func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000003f0:                   // @func00000000000003f0
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #8320                       // =0x2080
	add	x9, x0, #544, lsl #12           // =2228224
	movk	w8, #2, lsl #16
	add	x9, x9, #24
	madd	x8, x2, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #268
	ret
                                        // -- End function
