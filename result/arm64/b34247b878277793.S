func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	mov	w9, #49552                      // =0xc190
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	mov	w9, #49496                      // =0xc158
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #4356                       // =0x1104
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #20
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #184
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
