func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #7360                       // =0x1cc0
	mov	w9, #184                        // =0xb8
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	w9, #49552                      // =0xc190
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #7360                       // =0x1cc0
	mov	w9, #184                        // =0xb8
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	w9, #49496                      // =0xc158
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000003f0:                   // @func00000000000003f0
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	w9, #72                         // =0x48
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	mov	w8, #8320                       // =0x2080
	mov	w9, #4356                       // =0x1104
	movk	w8, #2, lsl #16
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #252
	ret
                                        // -- End function
