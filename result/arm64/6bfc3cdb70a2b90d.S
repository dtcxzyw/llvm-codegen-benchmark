func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtb
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2408
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
