func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	mov	w9, w2
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #4500                       // =0x1194
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	sub	x0, x8, #150
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-15137                     // =0xffffffffffffc4df
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #15137                      // =0x3b21
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #64, lsl #12            // =262144
	ret
                                        // -- End function
