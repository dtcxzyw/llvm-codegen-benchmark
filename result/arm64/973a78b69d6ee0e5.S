func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xfffffe00000
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffc000000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #271
	and	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
