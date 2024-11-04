func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rbit	x9, x2
	mov	w8, #56                         // =0x38
	clz	x9, x9
	orr	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	rbit	x8, x2
	clz	x8, x8
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	rbit	x8, x2
	clz	x8, x8
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
