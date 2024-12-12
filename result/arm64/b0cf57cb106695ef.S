func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-832                       // =0xfffffffffffffcc0
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #512                        // =0x200
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4                          // =0x4
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #2                          // =0x2
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
