func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x2, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
